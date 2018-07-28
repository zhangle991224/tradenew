$().ready(function () {

    $('.summernote').summernote({
        height: '220px',
        lang: 'zh-CN',
        callbacks: {
            onImageUpload: function (files, editor, $editable) {
                sendFile(files);
            }
        }
    });
    validateRule();
});


$.validator.setDefaults({
    submitHandler: function () {
        save(1);
    }
});

function save(status) {
    $("#status").val(status);
    var content_sn = $("#content_sn").summernote('code');
    $("#content").val(content_sn);
    $.ajax({
        cache: true,
        type: "POST",
        url: "/blog/bContent/save",
        data: $('#signupForm').serialize(),// 你的formid
        async: false,
        error: function (request) {
            parent.layer.alert("Connection error");
        },
        success: function (r) {
            if (r.code == 0) {
                parent.layer.msg(r.msg);
                parent.reLoad();
                $("#cid").val(r.cid);

            } else {
                parent.layer.alert(r.msg)
            }
        }
    });
}

function validateRule() {
    var icon = "<i class='fa fa-times-circle'></i> ";
    $("#signupForm").validate({
        rules: {
            title: "required",
            content: "required"
        },
        messages: {
            title: "请填写文章标题",
            content: "请填写文章内容",
            gtmCreate:"请填写发布时间"
        }
    });
}

function returnList() {
    var index = parent.layer.getFrameIndex(window.name); // 获取窗口索引
    parent.layer.close(index);
}

layui.use('upload', function () {
    var upload = layui.upload;
    //执行实例
    var uploadInst = upload.render({
        elem: '#contentImg', //绑定元素
        url: '/common/sysFile/upload', //上传接口
        accept: 'image/*',
        done: function (r) {
            layer.msg(r.msg);
            $('#categories').val(r.fileName);
            var $img = $('#img');
            $img.attr('src', r.fileName);
            $('#img').attr('hidden', false);

        },
        error: function (r) {
            layer.msg(r.msg);
        }
    });
    $($('.layui-upload-file')[0]).attr('accept', 'image/*');
    var uploadInst_ = layui.upload.render({
        elem: '#video_upload', //绑定元素
        url: '/common/sysFile/upload', //上传接口
        accept: 'audio',
        done: function (r) {
            layer.msg(r.msg);
            $('#videoUrl').val(r.fileName);
            var $video_music= $('#video_music');
            $video_music.attr('src', r.fileName);
            $('#video_music').attr('hidden', false);

        },
        error: function (r) {
            layer.msg(r.msg);
        }
    });
    $($('.layui-upload-file')[1]).attr('accept', 'audio/*');
});
layui.use('laydate', function(){
    var laydate = layui.laydate;
    //执行一个laydate实例
    laydate.render({
        elem: '#newsTime', //指定元素
        type: 'datetime'
    });
});
function changeType(th) {
    var find = $('#allowPing').find("option[value=1]");
    if ($(th).val() != 1) {
        find.remove();
    } else {
        if (find.val() == undefined) {
            $('#allowPing').append("<option value='1'>banner</option>");
        }
    }
    if ($(th).val() == 2) {
        $('#video_div').attr('hidden',false);
        $('#video_div_long').attr('hidden',false);
        $('#video_music').attr('hidden',false);
    }else{
        $('#video_div').attr('hidden',true);
        $('#video_div_long').attr('hidden',true);
        $('#video_music').attr('hidden',true);
    }

}

function titleType(th) {
    if ($(th).val() == 2) {
        $('#img_div').attr('hidden',true);
    }else{
        $('#img_div').attr('hidden',false);
    }
}