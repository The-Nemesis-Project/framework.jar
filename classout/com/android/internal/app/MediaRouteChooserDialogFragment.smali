.class public Lcom/android/internal/app/MediaRouteChooserDialogFragment;
.super Landroid/app/DialogFragment;
.source "MediaRouteChooserDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$1;,
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$VolumeSliderChangeListener;,
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$LauncherListener;,
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteChooserDialog;,
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteComparator;,
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$MediaRouterCallback;,
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;,
        Lcom/android/internal/app/MediaRouteChooserDialogFragment$ViewHolder;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "android:MediaRouteChooserDialogFragment"

.field private static final ITEM_LAYOUTS:[I

.field private static final TAG:Ljava/lang/String; = "MediaRouteChooserDialogFragment"


# instance fields
.field private mAdapter:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

.field final mCallback:Lcom/android/internal/app/MediaRouteChooserDialogFragment$MediaRouterCallback;

.field final mComparator:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteComparator;

.field private mExtendedSettingsListener:Landroid/view/View$OnClickListener;

.field private mIgnoreCallbackVolumeChanges:Z

.field private mIgnoreSliderVolumeChanges:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLauncherListener:Lcom/android/internal/app/MediaRouteChooserDialogFragment$LauncherListener;

.field private mListView:Landroid/widget/ListView;

.field private mRouteTypes:I

.field mRouter:Landroid/media/MediaRouter;

.field private mVolumeIcon:Landroid/widget/ImageView;

.field private mVolumeSlider:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->ITEM_LAYOUTS:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x10900a9
        0x10900a8
        0x10900a5
        0x10900a6
        0x10900a7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 83
    new-instance v0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteComparator;

    invoke-direct {v0, p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteComparator;-><init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)V

    iput-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mComparator:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteComparator;

    .line 84
    new-instance v0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$MediaRouterCallback;

    invoke-direct {v0, p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$MediaRouterCallback;-><init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)V

    iput-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mCallback:Lcom/android/internal/app/MediaRouteChooserDialogFragment$MediaRouterCallback;

    .line 89
    const/4 v0, 0x1

    const v1, 0x103012e

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->setStyle(II)V

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    .prologue
    .line 60
    iget v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/widget/ListView;
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200()[I
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->ITEM_LAYOUTS:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/view/LayoutInflater;
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mAdapter:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mIgnoreCallbackVolumeChanges:Z

    return v0
.end method

.method static synthetic access$802(Lcom/android/internal/app/MediaRouteChooserDialogFragment;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mIgnoreCallbackVolumeChanges:Z

    return p1
.end method

.method static synthetic access$900(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)Landroid/widget/SeekBar;
    .registers 2
    .param p0, "x0"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method changeVolume(I)V
    .registers 6
    .param p1, "newValue"    # I

    .prologue
    .line 151
    iget-boolean v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mIgnoreSliderVolumeChanges:Z

    if-eqz v2, :cond_5

    .line 160
    :cond_4
    :goto_4
    return-void

    .line 153
    :cond_5
    iget-object v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    iget v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v1

    .line 154
    .local v1, "selectedRoute":Landroid/media/MediaRouter$RouteInfo;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 156
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 157
    .local v0, "maxVolume":I
    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 158
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    goto :goto_4
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 99
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iput-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    .line 100
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    iget v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I

    iget-object v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mCallback:Lcom/android/internal/app/MediaRouteChooserDialogFragment$MediaRouterCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 101
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 193
    new-instance v0, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteChooserDialog;

    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteChooserDialog;-><init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment;Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 165
    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 166
    const v3, 0x10900a4

    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 168
    .local v1, "layout":Landroid/view/View;
    const v3, 0x10203f3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeIcon:Landroid/widget/ImageView;

    .line 169
    const v3, 0x10203f4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 170
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->updateVolume()V

    .line 171
    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    new-instance v4, Lcom/android/internal/app/MediaRouteChooserDialogFragment$VolumeSliderChangeListener;

    invoke-direct {v4, p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$VolumeSliderChangeListener;-><init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 173
    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mExtendedSettingsListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_40

    .line 174
    const v3, 0x10203f5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    .local v0, "extendedSettingsButton":Landroid/view/View;
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mExtendedSettingsListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .end local v0    # "extendedSettingsButton":Landroid/view/View;
    :cond_40
    const v3, 0x102000a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 180
    .local v2, "list":Landroid/widget/ListView;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 181
    new-instance v3, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

    invoke-direct {v3, p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;-><init>(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)V

    iput-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mAdapter:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mAdapter:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    iput-object v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mListView:Landroid/widget/ListView;

    .line 186
    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mAdapter:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

    invoke-virtual {v3}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;->scrollToSelectedItem()V

    .line 188
    return-object v1
.end method

.method public onDetach()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 106
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mLauncherListener:Lcom/android/internal/app/MediaRouteChooserDialogFragment$LauncherListener;

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mLauncherListener:Lcom/android/internal/app/MediaRouteChooserDialogFragment$LauncherListener;

    invoke-interface {v0, p0}, Lcom/android/internal/app/MediaRouteChooserDialogFragment$LauncherListener;->onDetached(Lcom/android/internal/app/MediaRouteChooserDialogFragment;)V

    .line 109
    :cond_d
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mAdapter:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

    if-eqz v0, :cond_13

    .line 110
    iput-object v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mAdapter:Lcom/android/internal/app/MediaRouteChooserDialogFragment$RouteAdapter;

    .line 112
    :cond_13
    iput-object v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 113
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mCallback:Lcom/android/internal/app/MediaRouteChooserDialogFragment$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 114
    iput-object v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    .line 115
    return-void
.end method

.method public setExtendedSettingsClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mExtendedSettingsListener:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method

.method public setLauncherListener(Lcom/android/internal/app/MediaRouteChooserDialogFragment$LauncherListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/android/internal/app/MediaRouteChooserDialogFragment$LauncherListener;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mLauncherListener:Lcom/android/internal/app/MediaRouteChooserDialogFragment$LauncherListener;

    .line 94
    return-void
.end method

.method public setRouteTypes(I)V
    .registers 2
    .param p1, "types"    # I

    .prologue
    .line 122
    iput p1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I

    .line 123
    return-void
.end method

.method updateVolume()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 126
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    if-nez v1, :cond_7

    .line 148
    :goto_6
    return-void

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouter:Landroid/media/MediaRouter;

    iget v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mRouteTypes:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 129
    .local v0, "selectedRoute":Landroid/media/MediaRouter$RouteInfo;
    iget-object v2, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    if-nez v1, :cond_3b

    :cond_19
    const v1, 0x1080378

    :goto_1c
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iput-boolean v3, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mIgnoreSliderVolumeChanges:Z

    .line 135
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    if-nez v1, :cond_3f

    .line 138
    :cond_29
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 139
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 140
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 147
    :goto_38
    iput-boolean v4, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mIgnoreSliderVolumeChanges:Z

    goto :goto_6

    .line 129
    :cond_3b
    const v1, 0x1080410

    goto :goto_1c

    .line 142
    :cond_3f
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 143
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 144
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserDialogFragment;->mVolumeSlider:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_38
.end method
