.class Landroid/webkit/WebViewClassic$DateTimePicker;
.super Landroid/app/Dialog;
.source "WebViewClassic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebViewClassic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DateTimePicker"
.end annotation


# instance fields
.field private isClear:Z

.field private isTimePickerShown:Z

.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private mDay:I

.field private mMonth:I

.field private mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private mYear:I

.field private mdatetime:I

.field private mhour:I

.field private mminute:I

.field final synthetic this$0:Landroid/webkit/WebViewClassic;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClassic;Landroid/content/Context;)V
    .registers 4
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 7648
    iput-object p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    .line 7649
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7645
    iput-boolean v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isClear:Z

    .line 7646
    iput-boolean v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isTimePickerShown:Z

    .line 7804
    new-instance v0, Landroid/webkit/WebViewClassic$DateTimePicker$1;

    invoke-direct {v0, p0}, Landroid/webkit/WebViewClassic$DateTimePicker$1;-><init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    iput-object v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 7822
    new-instance v0, Landroid/webkit/WebViewClassic$DateTimePicker$2;

    invoke-direct {v0, p0}, Landroid/webkit/WebViewClassic$DateTimePicker$2;-><init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    iput-object v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 7650
    return-void
.end method

.method static synthetic access$3802(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;
    .param p1, "x1"    # I

    .prologue
    .line 7637
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    return p1
.end method

.method static synthetic access$3902(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;
    .param p1, "x1"    # I

    .prologue
    .line 7637
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    return p1
.end method

.method static synthetic access$4002(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;
    .param p1, "x1"    # I

    .prologue
    .line 7637
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    return p1
.end method

.method static synthetic access$4100(Landroid/webkit/WebViewClassic$DateTimePicker;)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;

    .prologue
    .line 7637
    iget-boolean v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isClear:Z

    return v0
.end method

.method static synthetic access$4102(Landroid/webkit/WebViewClassic$DateTimePicker;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;
    .param p1, "x1"    # Z

    .prologue
    .line 7637
    iput-boolean p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isClear:Z

    return p1
.end method

.method static synthetic access$4200(Landroid/webkit/WebViewClassic$DateTimePicker;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;

    .prologue
    .line 7637
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$DateTimePicker;->updateDate()V

    return-void
.end method

.method static synthetic access$4302(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;
    .param p1, "x1"    # I

    .prologue
    .line 7637
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    return p1
.end method

.method static synthetic access$4402(Landroid/webkit/WebViewClassic$DateTimePicker;I)I
    .registers 2
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;
    .param p1, "x1"    # I

    .prologue
    .line 7637
    iput p1, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    return p1
.end method

.method static synthetic access$4500(Landroid/webkit/WebViewClassic$DateTimePicker;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;

    .prologue
    .line 7637
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$DateTimePicker;->updateTime()V

    return-void
.end method

.method static synthetic access$4600(Landroid/webkit/WebViewClassic$DateTimePicker;)V
    .registers 1
    .param p0, "x0"    # Landroid/webkit/WebViewClassic$DateTimePicker;

    .prologue
    .line 7637
    invoke-direct {p0}, Landroid/webkit/WebViewClassic$DateTimePicker;->clear()V

    return-void
.end method

.method private clear()V
    .registers 3

    .prologue
    .line 7791
    iget-object v0, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v0, v0, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->replaceText(Ljava/lang/CharSequence;)V

    .line 7792
    return-void
.end method

.method private onCreateDialog(I)Landroid/app/Dialog;
    .registers 10
    .param p1, "id"    # I

    .prologue
    const/4 v7, -0x2

    .line 7837
    packed-switch p1, :pswitch_data_42

    .line 7869
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 7839
    :pswitch_6
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    iget v5, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 7840
    .local v0, "dpdialog":Landroid/app/DatePickerDialog;
    const-string v2, "Clear"

    new-instance v3, Landroid/webkit/WebViewClassic$DateTimePicker$3;

    invoke-direct {v3, p0}, Landroid/webkit/WebViewClassic$DateTimePicker$3;-><init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    invoke-virtual {v0, v7, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    .line 7855
    .end local v0    # "dpdialog":Landroid/app/DatePickerDialog;
    :pswitch_24
    new-instance v1, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    # getter for: Landroid/webkit/WebViewClassic;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/webkit/WebViewClassic;->access$1300(Landroid/webkit/WebViewClassic;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    iget v5, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 7856
    .local v1, "tpdialog":Landroid/app/TimePickerDialog;
    const-string v2, "Clear"

    new-instance v3, Landroid/webkit/WebViewClassic$DateTimePicker$4;

    invoke-direct {v3, p0}, Landroid/webkit/WebViewClassic$DateTimePicker$4;-><init>(Landroid/webkit/WebViewClassic$DateTimePicker;)V

    invoke-virtual {v1, v7, v2, v3}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v0, v1

    .line 7867
    goto :goto_5

    .line 7837
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_6
        :pswitch_24
    .end packed-switch
.end method

.method private pad(I)Ljava/lang/String;
    .registers 4
    .param p1, "c"    # I

    .prologue
    .line 7795
    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    .line 7796
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7798
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private updateDate()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7715
    .local v1, "date":Ljava/lang/StringBuilder;
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_5b

    .line 7716
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7721
    :goto_2b
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_6a

    .line 7722
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7728
    :goto_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7732
    .local v2, "dt":Ljava/lang/String;
    iget-object v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v3, v2}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->replaceText(Ljava/lang/CharSequence;)V

    .line 7734
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mdatetime:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5a

    iget-boolean v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isTimePickerShown:Z

    if-nez v3, :cond_5a

    .line 7736
    iput-boolean v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isTimePickerShown:Z

    .line 7737
    invoke-direct {p0, v6}, Landroid/webkit/WebViewClassic$DateTimePicker;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 7738
    .local v0, "d":Landroid/app/Dialog;
    if-eqz v0, :cond_5a

    .line 7739
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7741
    .end local v0    # "d":Landroid/app/Dialog;
    :cond_5a
    return-void

    .line 7719
    .end local v2    # "dt":Ljava/lang/String;
    :cond_5b
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_2b

    .line 7725
    :cond_6a
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_3b
.end method

.method private updateTime()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 7746
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mdatetime:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_87

    .line 7748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7750
    .local v0, "datetime":Ljava/lang/StringBuilder;
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_71

    .line 7751
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7756
    :goto_2f
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_80

    .line 7757
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7762
    :goto_3f
    const-string v3, "T"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    invoke-direct {p0, v4}, Landroid/webkit/WebViewClassic$DateTimePicker;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    invoke-direct {p0, v4}, Landroid/webkit/WebViewClassic$DateTimePicker;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7772
    .local v1, "dt":Ljava/lang/String;
    iget-object v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v3, v1}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->replaceText(Ljava/lang/CharSequence;)V

    .line 7786
    .end local v0    # "datetime":Ljava/lang/StringBuilder;
    .end local v1    # "dt":Ljava/lang/String;
    :goto_70
    return-void

    .line 7754
    .restart local v0    # "datetime":Ljava/lang/StringBuilder;
    :cond_71
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2f

    .line 7760
    :cond_80
    iget v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_3f

    .line 7776
    .end local v0    # "datetime":Ljava/lang/StringBuilder;
    :cond_87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    invoke-direct {p0, v4}, Landroid/webkit/WebViewClassic$DateTimePicker;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    invoke-direct {p0, v4}, Landroid/webkit/WebViewClassic$DateTimePicker;->pad(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7784
    .local v2, "time":Ljava/lang/String;
    iget-object v3, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->this$0:Landroid/webkit/WebViewClassic;

    iget-object v3, v3, Landroid/webkit/WebViewClassic;->mInputConnection:Landroid/webkit/WebViewClassic$WebViewInputConnection;

    invoke-virtual {v3, v2}, Landroid/webkit/WebViewClassic$WebViewInputConnection;->replaceText(Ljava/lang/CharSequence;)V

    goto :goto_70
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 7655
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 7656
    return-void
.end method

.method public show(ILjava/lang/String;)V
    .registers 14
    .param p1, "id"    # I
    .param p2, "val"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7660
    if-eqz p2, :cond_37

    if-nez p1, :cond_37

    .line 7661
    const-string v6, "-"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7662
    .local v2, "dateformat":[Ljava/lang/String;
    aget-object v6, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    .line 7663
    aget-object v6, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    .line 7664
    aget-object v6, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    .line 7695
    .end local v2    # "dateformat":[Ljava/lang/String;
    :cond_27
    :goto_27
    if-ne p1, v10, :cond_d0

    .line 7697
    iput v10, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mdatetime:I

    .line 7698
    iput-boolean v8, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->isTimePickerShown:Z

    .line 7699
    invoke-direct {p0, v8}, Landroid/webkit/WebViewClassic$DateTimePicker;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    .line 7700
    .local v1, "d":Landroid/app/Dialog;
    if-eqz v1, :cond_36

    .line 7701
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 7709
    :cond_36
    :goto_36
    return-void

    .line 7666
    .end local v1    # "d":Landroid/app/Dialog;
    :cond_37
    if-eqz p2, :cond_52

    if-ne p1, v9, :cond_52

    .line 7667
    const-string v6, ":"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7668
    .local v5, "timeformat":[Ljava/lang/String;
    aget-object v6, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    .line 7669
    aget-object v6, v5, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    goto :goto_27

    .line 7671
    .end local v5    # "timeformat":[Ljava/lang/String;
    :cond_52
    if-eqz p2, :cond_a7

    if-ne p1, v10, :cond_a7

    .line 7672
    const-string v6, "T"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7673
    .local v3, "datetimeformat":[Ljava/lang/String;
    aget-object v6, v3, v8

    if-eqz v6, :cond_82

    .line 7674
    aget-object v6, v3, v8

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7675
    .restart local v2    # "dateformat":[Ljava/lang/String;
    aget-object v6, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    .line 7676
    aget-object v6, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    .line 7677
    aget-object v6, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    .line 7679
    .end local v2    # "dateformat":[Ljava/lang/String;
    :cond_82
    aget-object v6, v3, v9

    if-eqz v6, :cond_27

    .line 7680
    aget-object v6, v3, v9

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7681
    .restart local v5    # "timeformat":[Ljava/lang/String;
    aget-object v6, v5, v9

    const-string v7, "Z"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7682
    .local v4, "time":[Ljava/lang/String;
    aget-object v6, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    .line 7683
    aget-object v6, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    goto :goto_27

    .line 7687
    .end local v3    # "datetimeformat":[Ljava/lang/String;
    .end local v4    # "time":[Ljava/lang/String;
    .end local v5    # "timeformat":[Ljava/lang/String;
    :cond_a7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7688
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mYear:I

    .line 7689
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mMonth:I

    .line 7690
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mDay:I

    .line 7691
    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mhour:I

    .line 7692
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Landroid/webkit/WebViewClassic$DateTimePicker;->mminute:I

    goto/16 :goto_27

    .line 7705
    .end local v0    # "c":Ljava/util/Calendar;
    :cond_d0
    invoke-direct {p0, p1}, Landroid/webkit/WebViewClassic$DateTimePicker;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    .line 7706
    .restart local v1    # "d":Landroid/app/Dialog;
    if-eqz v1, :cond_36

    .line 7707
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_36
.end method
