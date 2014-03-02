.class Landroid/webkit/WebViewCore$TextInputData;
.super Ljava/lang/Object;
.source "WebViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextInputData"
.end annotation


# instance fields
.field mEnd:I

.field mSelectTextPtr:I

.field mStart:I

.field mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "selectTextPtr"    # I
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    .line 1142
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1143
    iput p1, p0, Landroid/webkit/WebViewCore$TextInputData;->mStart:I

    .line 1144
    iput p2, p0, Landroid/webkit/WebViewCore$TextInputData;->mEnd:I

    .line 1145
    iput-object p4, p0, Landroid/webkit/WebViewCore$TextInputData;->mText:Ljava/lang/String;

    .line 1146
    iput p3, p0, Landroid/webkit/WebViewCore$TextInputData;->mSelectTextPtr:I

    .line 1147
    return-void
.end method
