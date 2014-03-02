.class Landroid/webkit/WebViewCore$5;
.super Ljava/lang/Object;
.source "WebViewCore.java"

# interfaces
.implements Landroid/webkit/NotificationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewCore;->notificationPermissionsShowPrompt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebViewCore;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewCore;)V
    .registers 2

    .prologue
    .line 573
    iput-object p1, p0, Landroid/webkit/WebViewCore$5;->this$0:Landroid/webkit/WebViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Z)V
    .registers 6
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "allow"    # Z

    .prologue
    .line 575
    new-instance v0, Landroid/webkit/WebViewCore$NotificationPermissionsData;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$NotificationPermissionsData;-><init>()V

    .line 576
    .local v0, "data":Landroid/webkit/WebViewCore$NotificationPermissionsData;
    iput-object p1, v0, Landroid/webkit/WebViewCore$NotificationPermissionsData;->mOrigin:Ljava/lang/String;

    .line 577
    iput-boolean p2, v0, Landroid/webkit/WebViewCore$NotificationPermissionsData;->mAllow:Z

    .line 579
    iget-object v1, p0, Landroid/webkit/WebViewCore$5;->this$0:Landroid/webkit/WebViewCore;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 580
    return-void
.end method

.method public invokeEvent(Ljava/lang/String;I)V
    .registers 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "pointer"    # I

    .prologue
    .line 581
    return-void
.end method

.method public invokeNotificationID(II)V
    .registers 3
    .param p1, "notificationID"    # I
    .param p2, "counter"    # I

    .prologue
    .line 582
    return-void
.end method
