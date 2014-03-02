.class Landroid/drm/DrmManagerClient$EventHandler;
.super Landroid/os/Handler;
.source "DrmManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/drm/DrmManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/drm/DrmManagerClient;


# direct methods
.method public constructor <init>(Landroid/drm/DrmManagerClient;Landroid/os/Looper;)V
    .registers 3
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 133
    iput-object p1, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    .line 134
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 13
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v10, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    .local v3, "event":Landroid/drm/DrmEvent;
    const/4 v2, 0x0

    .line 140
    .local v2, "error":Landroid/drm/DrmErrorEvent;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .local v0, "attributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v7, p1, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_f6

    .line 186
    const-string v7, "DrmManagerClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown message type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Landroid/os/Message;->what:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_27
    :goto_27
    return-void

    .line 144
    :pswitch_28
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/drm/DrmInfo;

    .line 145
    .local v1, "drmInfo":Landroid/drm/DrmInfo;
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mUniqueId:I
    invoke-static {v8}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v8

    # invokes: Landroid/drm/DrmManagerClient;->_processDrmInfo(ILandroid/drm/DrmInfo;)Landroid/drm/DrmInfoStatus;
    invoke-static {v7, v8, v1}, Landroid/drm/DrmManagerClient;->access$100(Landroid/drm/DrmManagerClient;ILandroid/drm/DrmInfo;)Landroid/drm/DrmInfoStatus;

    move-result-object v5

    .line 147
    .local v5, "status":Landroid/drm/DrmInfoStatus;
    const-string v7, "drm_info_status_object"

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v7, "drm_info_object"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    if-eqz v5, :cond_87

    const/4 v7, 0x1

    iget v8, v5, Landroid/drm/DrmInfoStatus;->statusCode:I

    if-ne v7, v8, :cond_87

    .line 151
    new-instance v3, Landroid/drm/DrmEvent;

    .end local v3    # "event":Landroid/drm/DrmEvent;
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mUniqueId:I
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v7

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    iget v9, v5, Landroid/drm/DrmInfoStatus;->infoType:I

    # invokes: Landroid/drm/DrmManagerClient;->getEventType(I)I
    invoke-static {v8, v9}, Landroid/drm/DrmManagerClient;->access$200(Landroid/drm/DrmManagerClient;I)I

    move-result v8

    invoke-direct {v3, v7, v8, v10, v0}, Landroid/drm/DrmEvent;-><init>(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 189
    .end local v1    # "drmInfo":Landroid/drm/DrmInfo;
    .end local v5    # "status":Landroid/drm/DrmInfoStatus;
    .restart local v3    # "event":Landroid/drm/DrmEvent;
    :goto_5c
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mOnEventListener:Landroid/drm/DrmManagerClient$OnEventListener;
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$500(Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient$OnEventListener;

    move-result-object v7

    if-eqz v7, :cond_71

    if-eqz v3, :cond_71

    .line 190
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mOnEventListener:Landroid/drm/DrmManagerClient$OnEventListener;
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$500(Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient$OnEventListener;

    move-result-object v7

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-interface {v7, v8, v3}, Landroid/drm/DrmManagerClient$OnEventListener;->onEvent(Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V

    .line 192
    :cond_71
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mOnErrorListener:Landroid/drm/DrmManagerClient$OnErrorListener;
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$600(Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient$OnErrorListener;

    move-result-object v7

    if-eqz v7, :cond_27

    if-eqz v2, :cond_27

    .line 193
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mOnErrorListener:Landroid/drm/DrmManagerClient$OnErrorListener;
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$600(Landroid/drm/DrmManagerClient;)Landroid/drm/DrmManagerClient$OnErrorListener;

    move-result-object v7

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    invoke-interface {v7, v8, v2}, Landroid/drm/DrmManagerClient$OnErrorListener;->onError(Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V

    goto :goto_27

    .line 154
    .restart local v1    # "drmInfo":Landroid/drm/DrmInfo;
    .restart local v5    # "status":Landroid/drm/DrmInfoStatus;
    :cond_87
    if-eqz v5, :cond_b2

    iget v4, v5, Landroid/drm/DrmInfoStatus;->infoType:I

    .line 157
    .local v4, "infoType":I
    :goto_8b
    if-eqz v5, :cond_b7

    iget-object v7, v5, Landroid/drm/DrmInfoStatus;->data:Landroid/drm/ProcessedData;

    invoke-virtual {v7}, Landroid/drm/ProcessedData;->getData()[B

    move-result-object v7

    if-eqz v7, :cond_b7

    .line 158
    new-instance v6, Ljava/lang/String;

    iget-object v7, v5, Landroid/drm/DrmInfoStatus;->data:Landroid/drm/ProcessedData;

    invoke-virtual {v7}, Landroid/drm/ProcessedData;->getData()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 161
    .local v6, "url":Ljava/lang/String;
    new-instance v2, Landroid/drm/DrmErrorEvent;

    .end local v2    # "error":Landroid/drm/DrmErrorEvent;
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mUniqueId:I
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v7

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # invokes: Landroid/drm/DrmManagerClient;->getErrorType(ILandroid/drm/DrmInfoStatus;)I
    invoke-static {v8, v4, v5}, Landroid/drm/DrmManagerClient;->access$300(Landroid/drm/DrmManagerClient;ILandroid/drm/DrmInfoStatus;)I

    move-result v8

    invoke-direct {v2, v7, v8, v6, v0}, Landroid/drm/DrmErrorEvent;-><init>(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 162
    .restart local v2    # "error":Landroid/drm/DrmErrorEvent;
    goto :goto_5c

    .line 154
    .end local v4    # "infoType":I
    .end local v6    # "url":Ljava/lang/String;
    :cond_b2
    invoke-virtual {v1}, Landroid/drm/DrmInfo;->getInfoType()I

    move-result v4

    goto :goto_8b

    .line 164
    .restart local v4    # "infoType":I
    :cond_b7
    new-instance v2, Landroid/drm/DrmErrorEvent;

    .end local v2    # "error":Landroid/drm/DrmErrorEvent;
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mUniqueId:I
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v7

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # invokes: Landroid/drm/DrmManagerClient;->getErrorType(ILandroid/drm/DrmInfoStatus;)I
    invoke-static {v8, v4, v5}, Landroid/drm/DrmManagerClient;->access$300(Landroid/drm/DrmManagerClient;ILandroid/drm/DrmInfoStatus;)I

    move-result v8

    invoke-direct {v2, v7, v8, v10, v0}, Landroid/drm/DrmErrorEvent;-><init>(IILjava/lang/String;Ljava/util/HashMap;)V

    .restart local v2    # "error":Landroid/drm/DrmErrorEvent;
    goto :goto_5c

    .line 177
    .end local v1    # "drmInfo":Landroid/drm/DrmInfo;
    .end local v4    # "infoType":I
    .end local v5    # "status":Landroid/drm/DrmInfoStatus;
    :pswitch_c9
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    iget-object v8, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mUniqueId:I
    invoke-static {v8}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v8

    # invokes: Landroid/drm/DrmManagerClient;->_removeAllRights(I)I
    invoke-static {v7, v8}, Landroid/drm/DrmManagerClient;->access$400(Landroid/drm/DrmManagerClient;I)I

    move-result v7

    if-nez v7, :cond_e6

    .line 178
    new-instance v3, Landroid/drm/DrmEvent;

    .end local v3    # "event":Landroid/drm/DrmEvent;
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mUniqueId:I
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v7

    const/16 v8, 0x3e9

    invoke-direct {v3, v7, v8, v10}, Landroid/drm/DrmEvent;-><init>(IILjava/lang/String;)V

    .restart local v3    # "event":Landroid/drm/DrmEvent;
    goto/16 :goto_5c

    .line 180
    :cond_e6
    new-instance v2, Landroid/drm/DrmErrorEvent;

    .end local v2    # "error":Landroid/drm/DrmErrorEvent;
    iget-object v7, p0, Landroid/drm/DrmManagerClient$EventHandler;->this$0:Landroid/drm/DrmManagerClient;

    # getter for: Landroid/drm/DrmManagerClient;->mUniqueId:I
    invoke-static {v7}, Landroid/drm/DrmManagerClient;->access$000(Landroid/drm/DrmManagerClient;)I

    move-result v7

    const/16 v8, 0x7d7

    invoke-direct {v2, v7, v8, v10}, Landroid/drm/DrmErrorEvent;-><init>(IILjava/lang/String;)V

    .line 183
    .restart local v2    # "error":Landroid/drm/DrmErrorEvent;
    goto/16 :goto_5c

    .line 142
    nop

    :pswitch_data_f6
    .packed-switch 0x3e9
        :pswitch_c9
        :pswitch_28
    .end packed-switch
.end method
