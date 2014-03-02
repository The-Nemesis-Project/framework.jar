.class public final Landroid/app/SearchableInfo;
.super Ljava/lang/Object;
.source "SearchableInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/SearchableInfo$ActionKeyInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/app/SearchableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "SearchableInfo"

.field private static final MD_LABEL_SEARCHABLE:Ljava/lang/String; = "android.app.searchable"

.field private static final MD_XML_ELEMENT_SEARCHABLE:Ljava/lang/String; = "searchable"

.field private static final MD_XML_ELEMENT_SEARCHABLE_ACTION_KEY:Ljava/lang/String; = "actionkey"

.field private static final MD_XML_ELEMENT_SEARCHABLE_EXTRA_ATTR:Ljava/lang/String; = "extra-attr"

.field private static final SEARCHABLE_EXTRA_ATTR_ADVANCEDTYPE:Ljava/lang/String; = "advancedSearchType"

.field private static final SEARCHABLE_EXTRA_ATTR_INSIGHTSEARCH:Ljava/lang/String; = "includeInInsightSearch"

.field private static final SEARCHABLE_EXTRA_ATTR_LAYOUTSTYLE:Ljava/lang/String; = "searchLayoutStyle"

.field private static final SEARCHABLE_EXTRA_ATTR_TAGPROVIDER_URI:Ljava/lang/String; = "tagProviderUri"

.field private static final SEARCH_MODE_BADGE_ICON:I = 0x8

.field private static final SEARCH_MODE_BADGE_LABEL:I = 0x4

.field private static final SEARCH_MODE_QUERY_REWRITE_FROM_DATA:I = 0x10

.field private static final SEARCH_MODE_QUERY_REWRITE_FROM_TEXT:I = 0x20

.field private static final VOICE_SEARCH_LAUNCH_RECOGNIZER:I = 0x4

.field private static final VOICE_SEARCH_LAUNCH_WEB_SEARCH:I = 0x2

.field private static final VOICE_SEARCH_SHOW_BUTTON:I = 0x1


# instance fields
.field private mActionKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/app/SearchableInfo$ActionKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAdvancedSearchType:Ljava/lang/String;

.field private final mAutoUrlDetect:Z

.field private final mHintId:I

.field private final mIconId:I

.field private final mIncludeInGlobalSearch:Z

.field private mIncludeInInsightSearch:Z

.field private final mLabelId:I

.field private final mQueryAfterZeroResults:Z

.field private final mSearchActivity:Landroid/content/ComponentName;

.field private final mSearchButtonText:I

.field private final mSearchImeOptions:I

.field private final mSearchInputType:I

.field private mSearchLayoutStyle:Ljava/lang/String;

.field private final mSearchMode:I

.field private final mSettingsDescriptionId:I

.field private final mSuggestAuthority:Ljava/lang/String;

.field private final mSuggestIntentAction:Ljava/lang/String;

.field private final mSuggestIntentData:Ljava/lang/String;

.field private final mSuggestPath:Ljava/lang/String;

.field private final mSuggestProviderPackage:Ljava/lang/String;

.field private final mSuggestSelection:Ljava/lang/String;

.field private final mSuggestThreshold:I

.field private mTagProviderUri:Ljava/lang/String;

.field private final mVoiceLanguageId:I

.field private final mVoiceLanguageModeId:I

.field private final mVoiceMaxResults:I

.field private final mVoicePromptTextId:I

.field private final mVoiceSearchMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 874
    new-instance v0, Landroid/app/SearchableInfo$1;

    invoke-direct {v0}, Landroid/app/SearchableInfo$1;-><init>()V

    sput-object v0, Landroid/app/SearchableInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/ComponentName;)V
    .registers 15
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "cName"    # Landroid/content/ComponentName;

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v5, 0x0

    iput-object v5, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    .line 326
    iput-object p3, p0, Landroid/app/SearchableInfo;->mSearchActivity:Landroid/content/ComponentName;

    .line 328
    sget-object v5, Lcom/android/internal/R$styleable;->Searchable:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 330
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v5, 0x3

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mSearchMode:I

    .line 331
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mLabelId:I

    .line 332
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mHintId:I

    .line 333
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mIconId:I

    .line 334
    const/16 v5, 0x9

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mSearchButtonText:I

    .line 336
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mSearchInputType:I

    .line 340
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 341
    .local v1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101043b

    invoke-virtual {v5, v6, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 342
    iget v5, v1, Landroid/util/TypedValue;->data:I

    if-eqz v5, :cond_f0

    .line 343
    const v5, 0x2000003

    invoke-virtual {v0, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mSearchImeOptions:I

    .line 351
    :goto_58
    const/16 v5, 0x12

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/app/SearchableInfo;->mIncludeInGlobalSearch:Z

    .line 353
    const/16 v5, 0x13

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/app/SearchableInfo;->mQueryAfterZeroResults:Z

    .line 355
    const/16 v5, 0x15

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/app/SearchableInfo;->mAutoUrlDetect:Z

    .line 358
    const/16 v5, 0x14

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mSettingsDescriptionId:I

    .line 360
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/app/SearchableInfo;->mSuggestAuthority:Ljava/lang/String;

    .line 362
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/app/SearchableInfo;->mSuggestPath:Ljava/lang/String;

    .line 364
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/app/SearchableInfo;->mSuggestSelection:Ljava/lang/String;

    .line 366
    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/app/SearchableInfo;->mSuggestIntentAction:Ljava/lang/String;

    .line 368
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/app/SearchableInfo;->mSuggestIntentData:Ljava/lang/String;

    .line 370
    const/16 v5, 0x11

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mSuggestThreshold:I

    .line 373
    const/16 v5, 0xb

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mVoiceSearchMode:I

    .line 376
    const/16 v5, 0xc

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mVoiceLanguageModeId:I

    .line 378
    const/16 v5, 0xd

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mVoicePromptTextId:I

    .line 380
    const/16 v5, 0xe

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mVoiceLanguageId:I

    .line 382
    const/16 v5, 0xf

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mVoiceMaxResults:I

    .line 385
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    const/4 v4, 0x0

    .line 389
    .local v4, "suggestProviderPackage":Ljava/lang/String;
    iget-object v5, p0, Landroid/app/SearchableInfo;->mSuggestAuthority:Ljava/lang/String;

    if-eqz v5, :cond_e2

    .line 390
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 391
    .local v3, "pm":Landroid/content/pm/PackageManager;
    iget-object v5, p0, Landroid/app/SearchableInfo;->mSuggestAuthority:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 392
    .local v2, "pi":Landroid/content/pm/ProviderInfo;
    if-eqz v2, :cond_e2

    .line 393
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 396
    .end local v2    # "pi":Landroid/content/pm/ProviderInfo;
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    :cond_e2
    iput-object v4, p0, Landroid/app/SearchableInfo;->mSuggestProviderPackage:Ljava/lang/String;

    .line 399
    iget v5, p0, Landroid/app/SearchableInfo;->mLabelId:I

    if-nez v5, :cond_f8

    .line 400
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Search label must be a resource reference."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 347
    .end local v4    # "suggestProviderPackage":Ljava/lang/String;
    :cond_f0
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/app/SearchableInfo;->mSearchImeOptions:I

    goto/16 :goto_58

    .line 402
    .restart local v4    # "suggestProviderPackage":Ljava/lang/String;
    :cond_f8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 7
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v4, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    .line 893
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mLabelId:I

    .line 894
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mSearchActivity:Landroid/content/ComponentName;

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mHintId:I

    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mSearchMode:I

    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mIconId:I

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mSearchButtonText:I

    .line 899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mSearchInputType:I

    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mSearchImeOptions:I

    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8e

    move v1, v2

    :goto_3f
    iput-boolean v1, p0, Landroid/app/SearchableInfo;->mIncludeInGlobalSearch:Z

    .line 902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_90

    move v1, v2

    :goto_48
    iput-boolean v1, p0, Landroid/app/SearchableInfo;->mQueryAfterZeroResults:Z

    .line 903
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_92

    move v1, v2

    :goto_51
    iput-boolean v1, p0, Landroid/app/SearchableInfo;->mAutoUrlDetect:Z

    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mSettingsDescriptionId:I

    .line 906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mSuggestAuthority:Ljava/lang/String;

    .line 907
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mSuggestPath:Ljava/lang/String;

    .line 908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mSuggestSelection:Ljava/lang/String;

    .line 909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mSuggestIntentAction:Ljava/lang/String;

    .line 910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mSuggestIntentData:Ljava/lang/String;

    .line 911
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mSuggestThreshold:I

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "count":I
    :goto_81
    if-lez v0, :cond_94

    .line 914
    new-instance v1, Landroid/app/SearchableInfo$ActionKeyInfo;

    invoke-direct {v1, p1, v4}, Landroid/app/SearchableInfo$ActionKeyInfo;-><init>(Landroid/os/Parcel;Landroid/app/SearchableInfo$1;)V

    invoke-direct {p0, v1}, Landroid/app/SearchableInfo;->addActionKey(Landroid/app/SearchableInfo$ActionKeyInfo;)V

    .line 913
    add-int/lit8 v0, v0, -0x1

    goto :goto_81

    .end local v0    # "count":I
    :cond_8e
    move v1, v3

    .line 901
    goto :goto_3f

    :cond_90
    move v1, v3

    .line 902
    goto :goto_48

    :cond_92
    move v1, v3

    .line 903
    goto :goto_51

    .line 917
    .restart local v0    # "count":I
    :cond_94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mSuggestProviderPackage:Ljava/lang/String;

    .line 919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mVoiceSearchMode:I

    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mVoiceLanguageModeId:I

    .line 921
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mVoicePromptTextId:I

    .line 922
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mVoiceLanguageId:I

    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/SearchableInfo;->mVoiceMaxResults:I

    .line 926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d3

    :goto_be
    iput-boolean v2, p0, Landroid/app/SearchableInfo;->mIncludeInInsightSearch:Z

    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mAdvancedSearchType:Ljava/lang/String;

    .line 928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mSearchLayoutStyle:Ljava/lang/String;

    .line 929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/SearchableInfo;->mTagProviderUri:Ljava/lang/String;

    .line 930
    return-void

    :cond_d3
    move v2, v3

    .line 926
    goto :goto_be
.end method

.method private addActionKey(Landroid/app/SearchableInfo$ActionKeyInfo;)V
    .registers 4
    .param p1, "keyInfo"    # Landroid/app/SearchableInfo$ActionKeyInfo;

    .prologue
    .line 525
    iget-object v0, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    .line 528
    :cond_b
    iget-object v0, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/SearchableInfo$ActionKeyInfo;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-void
.end method

.method private static createActivityContext(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Context;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activity"    # Landroid/content/ComponentName;

    .prologue
    .line 275
    const/4 v1, 0x0

    .line 277
    .local v1, "theirContext":Landroid/content/Context;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_9} :catch_29

    move-result-object v1

    .line 284
    :goto_a
    return-object v1

    .line 278
    :catch_b
    move-exception v0

    .line 279
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "SearchableInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package not found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 280
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_29
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "SearchableInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t make context for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method

.method public static getActivityMetaData(Landroid/content/Context;Landroid/content/pm/ActivityInfo;I)Landroid/app/SearchableInfo;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "userId"    # I

    .prologue
    const/4 v2, 0x0

    .line 543
    const/4 v3, 0x0

    .line 545
    .local v3, "userContext":Landroid/content/Context;
    :try_start_2
    const-string/jumbo v5, "system"

    const/4 v6, 0x0

    new-instance v7, Landroid/os/UserHandle;

    invoke-direct {v7, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v5, v6, v7}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_e} :catch_1c

    move-result-object v3

    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.app.searchable"

    invoke-virtual {p1, v5, v6}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 554
    .local v4, "xml":Landroid/content/res/XmlResourceParser;
    if-nez v4, :cond_36

    .line 576
    .end local v4    # "xml":Landroid/content/res/XmlResourceParser;
    :goto_1b
    return-object v2

    .line 547
    :catch_1c
    move-exception v1

    .line 548
    .local v1, "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "SearchableInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t create package context for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 557
    .end local v1    # "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v4    # "xml":Landroid/content/res/XmlResourceParser;
    :cond_36
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .local v0, "cName":Landroid/content/ComponentName;
    invoke-static {v3, v4, v0}, Landroid/app/SearchableInfo;->getActivityMetaData(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v2

    .line 560
    .local v2, "searchable":Landroid/app/SearchableInfo;
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1b
.end method

.method private static getActivityMetaData(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/ComponentName;)Landroid/app/SearchableInfo;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "xml"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "cName"    # Landroid/content/ComponentName;

    .prologue
    const/4 v7, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    .local v4, "result":Landroid/app/SearchableInfo;
    invoke-static {p0, p2}, Landroid/app/SearchableInfo;->createActivityContext(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Context;

    move-result-object v0

    .line 592
    .local v0, "activityContext":Landroid/content/Context;
    if-nez v0, :cond_a

    move-object v5, v7

    .line 645
    :goto_9
    return-object v5

    .line 597
    :cond_a
    :try_start_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_d} :catch_cb
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_eb

    move-result v6

    .local v6, "tagType":I
    move-object v5, v4

    .line 598
    .end local v4    # "result":Landroid/app/SearchableInfo;
    .local v5, "result":Landroid/app/SearchableInfo;
    :goto_f
    const/4 v8, 0x1

    if-eq v6, v8, :cond_10b

    .line 599
    const/4 v8, 0x2

    if-ne v6, v8, :cond_c8

    .line 600
    :try_start_15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "searchable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 601
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_25} :catch_111
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_25} :catch_10e

    move-result-object v1

    .line 602
    .local v1, "attr":Landroid/util/AttributeSet;
    if-eqz v1, :cond_c8

    .line 604
    :try_start_28
    new-instance v4, Landroid/app/SearchableInfo;

    invoke-direct {v4, v0, v1, p2}, Landroid/app/SearchableInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/ComponentName;)V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2d} :catch_33
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_2d} :catch_111
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_10e

    .line 635
    .end local v1    # "attr":Landroid/util/AttributeSet;
    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    :goto_2d
    :try_start_2d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2d .. :try_end_30} :catch_cb
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_eb

    move-result v6

    move-object v5, v4

    .end local v4    # "result":Landroid/app/SearchableInfo;
    .restart local v5    # "result":Landroid/app/SearchableInfo;
    goto :goto_f

    .line 605
    .restart local v1    # "attr":Landroid/util/AttributeSet;
    :catch_33
    move-exception v3

    .line 606
    .local v3, "ex":Ljava/lang/IllegalArgumentException;
    :try_start_34
    const-string v8, "SearchableInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid searchable metadata for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    move-object v5, v7

    .line 608
    goto :goto_9

    .line 611
    .end local v1    # "attr":Landroid/util/AttributeSet;
    .end local v3    # "ex":Ljava/lang/IllegalArgumentException;
    .end local v4    # "result":Landroid/app/SearchableInfo;
    .restart local v5    # "result":Landroid/app/SearchableInfo;
    :cond_61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "actionkey"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b1

    .line 612
    if-nez v5, :cond_72

    move-object v4, v5

    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    move-object v5, v7

    .line 614
    goto :goto_9

    .line 616
    .end local v4    # "result":Landroid/app/SearchableInfo;
    .restart local v5    # "result":Landroid/app/SearchableInfo;
    :cond_72
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    :try_end_75
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_34 .. :try_end_75} :catch_111
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_75} :catch_10e

    move-result-object v1

    .line 617
    .restart local v1    # "attr":Landroid/util/AttributeSet;
    if-eqz v1, :cond_80

    .line 619
    :try_start_78
    new-instance v8, Landroid/app/SearchableInfo$ActionKeyInfo;

    invoke-direct {v8, v0, v1}, Landroid/app/SearchableInfo$ActionKeyInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v5, v8}, Landroid/app/SearchableInfo;->addActionKey(Landroid/app/SearchableInfo$ActionKeyInfo;)V
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_80} :catch_82
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_78 .. :try_end_80} :catch_111
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_80} :catch_10e

    :cond_80
    move-object v4, v5

    .line 626
    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    goto :goto_2d

    .line 620
    .end local v4    # "result":Landroid/app/SearchableInfo;
    .restart local v5    # "result":Landroid/app/SearchableInfo;
    :catch_82
    move-exception v3

    .line 621
    .restart local v3    # "ex":Ljava/lang/IllegalArgumentException;
    :try_start_83
    const-string v8, "SearchableInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid action key for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    move-object v5, v7

    .line 623
    goto/16 :goto_9

    .line 626
    .end local v1    # "attr":Landroid/util/AttributeSet;
    .end local v3    # "ex":Ljava/lang/IllegalArgumentException;
    .end local v4    # "result":Landroid/app/SearchableInfo;
    .restart local v5    # "result":Landroid/app/SearchableInfo;
    :cond_b1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "extra-attr"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c8

    .line 627
    if-eqz v5, :cond_c8

    .line 628
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 629
    .restart local v1    # "attr":Landroid/util/AttributeSet;
    if-eqz v1, :cond_c8

    .line 630
    invoke-virtual {v5, v0, v1}, Landroid/app/SearchableInfo;->addExtraAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_c8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_83 .. :try_end_c8} :catch_111
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_c8} :catch_10e

    .end local v1    # "attr":Landroid/util/AttributeSet;
    :cond_c8
    move-object v4, v5

    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    goto/16 :goto_2d

    .line 637
    .end local v6    # "tagType":I
    :catch_cb
    move-exception v2

    .line 638
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_cc
    const-string v8, "SearchableInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reading searchable metadata for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v7

    .line 639
    goto/16 :goto_9

    .line 640
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_eb
    move-exception v2

    .line 641
    .local v2, "e":Ljava/io/IOException;
    :goto_ec
    const-string v8, "SearchableInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reading searchable metadata for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v7

    .line 642
    goto/16 :goto_9

    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "result":Landroid/app/SearchableInfo;
    .restart local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v6    # "tagType":I
    :cond_10b
    move-object v4, v5

    .line 645
    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    goto/16 :goto_9

    .line 640
    .end local v4    # "result":Landroid/app/SearchableInfo;
    .restart local v5    # "result":Landroid/app/SearchableInfo;
    :catch_10e
    move-exception v2

    move-object v4, v5

    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    goto :goto_ec

    .line 637
    .end local v4    # "result":Landroid/app/SearchableInfo;
    .restart local v5    # "result":Landroid/app/SearchableInfo;
    :catch_111
    move-exception v2

    move-object v4, v5

    .end local v5    # "result":Landroid/app/SearchableInfo;
    .restart local v4    # "result":Landroid/app/SearchableInfo;
    goto :goto_cc
.end method


# virtual methods
.method public addExtraAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x0

    .line 823
    sget-object v4, Lcom/android/internal/R$styleable;->SearchableExtraAttr:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 826
    .local v2, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 827
    .local v0, "name":Ljava/lang/String;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 828
    .local v3, "value":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 830
    .local v1, "resId":I
    const-string v4, "includeInInsightSearch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 831
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/SearchableInfo;->mIncludeInInsightSearch:Z

    .line 840
    :cond_23
    :goto_23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 841
    return-void

    .line 832
    :cond_27
    const-string v4, "advancedSearchType"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 833
    iput-object v3, p0, Landroid/app/SearchableInfo;->mAdvancedSearchType:Ljava/lang/String;

    goto :goto_23

    .line 834
    :cond_32
    const-string/jumbo v4, "searchLayoutStyle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 835
    iput-object v3, p0, Landroid/app/SearchableInfo;->mSearchLayoutStyle:Ljava/lang/String;

    goto :goto_23

    .line 836
    :cond_3e
    const-string/jumbo v4, "tagProviderUri"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 837
    iput-object v3, p0, Landroid/app/SearchableInfo;->mTagProviderUri:Ljava/lang/String;

    goto :goto_23
.end method

.method public autoUrlDetect()Z
    .registers 2

    .prologue
    .line 815
    iget-boolean v0, p0, Landroid/app/SearchableInfo;->mAutoUrlDetect:Z

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 933
    const/4 v0, 0x0

    return v0
.end method

.method public findActionKey(I)Landroid/app/SearchableInfo$ActionKeyInfo;
    .registers 4
    .param p1, "keyCode"    # I

    .prologue
    .line 518
    iget-object v0, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 519
    const/4 v0, 0x0

    .line 521
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchableInfo$ActionKeyInfo;

    goto :goto_5
.end method

.method public getActivityContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 268
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSearchActivity:Landroid/content/ComponentName;

    invoke-static {p1, v0}, Landroid/app/SearchableInfo;->createActivityContext(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getAdvancedSearchType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 854
    iget-object v0, p0, Landroid/app/SearchableInfo;->mAdvancedSearchType:Ljava/lang/String;

    return-object v0
.end method

.method public getHintId()I
    .registers 2

    .prologue
    .line 669
    iget v0, p0, Landroid/app/SearchableInfo;->mHintId:I

    return v0
.end method

.method public getIconId()I
    .registers 2

    .prologue
    .line 682
    iget v0, p0, Landroid/app/SearchableInfo;->mIconId:I

    return v0
.end method

.method public getImeOptions()I
    .registers 2

    .prologue
    .line 785
    iget v0, p0, Landroid/app/SearchableInfo;->mSearchImeOptions:I

    return v0
.end method

.method public getInputType()I
    .registers 2

    .prologue
    .line 773
    iget v0, p0, Landroid/app/SearchableInfo;->mSearchInputType:I

    return v0
.end method

.method public getLabelId()I
    .registers 2

    .prologue
    .line 658
    iget v0, p0, Landroid/app/SearchableInfo;->mLabelId:I

    return v0
.end method

.method public getProviderContext(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityContext"    # Landroid/content/Context;

    .prologue
    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, "theirContext":Landroid/content/Context;
    iget-object v1, p0, Landroid/app/SearchableInfo;->mSearchActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/SearchableInfo;->mSuggestProviderPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 310
    .end local p2    # "activityContext":Landroid/content/Context;
    :goto_f
    return-object p2

    .line 301
    .restart local p2    # "activityContext":Landroid/content/Context;
    :cond_10
    iget-object v1, p0, Landroid/app/SearchableInfo;->mSuggestProviderPackage:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 303
    :try_start_14
    iget-object v1, p0, Landroid/app/SearchableInfo;->mSuggestProviderPackage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1a} :catch_1f
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1a} :catch_1d

    move-result-object v0

    :cond_1b
    :goto_1b
    move-object p2, v0

    .line 310
    goto :goto_f

    .line 306
    :catch_1d
    move-exception v1

    goto :goto_1b

    .line 304
    :catch_1f
    move-exception v1

    goto :goto_1b
.end method

.method public getSearchActivity()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSearchActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getSearchButtonText()I
    .registers 2

    .prologue
    .line 761
    iget v0, p0, Landroid/app/SearchableInfo;->mSearchButtonText:I

    return v0
.end method

.method public getSearchLayoutStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 861
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSearchLayoutStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingsDescriptionId()I
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Landroid/app/SearchableInfo;->mSettingsDescriptionId:I

    return v0
.end method

.method public getSuggestAuthority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSuggestAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestIntentAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSuggestIntentAction:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestIntentData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSuggestIntentData:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSuggestProviderPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSuggestPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestSelection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Landroid/app/SearchableInfo;->mSuggestSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestThreshold()I
    .registers 2

    .prologue
    .line 257
    iget v0, p0, Landroid/app/SearchableInfo;->mSuggestThreshold:I

    return v0
.end method

.method public getTagProviderUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 868
    iget-object v0, p0, Landroid/app/SearchableInfo;->mTagProviderUri:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceLanguageId()I
    .registers 2

    .prologue
    .line 739
    iget v0, p0, Landroid/app/SearchableInfo;->mVoiceLanguageId:I

    return v0
.end method

.method public getVoiceLanguageModeId()I
    .registers 2

    .prologue
    .line 719
    iget v0, p0, Landroid/app/SearchableInfo;->mVoiceLanguageModeId:I

    return v0
.end method

.method public getVoiceMaxResults()I
    .registers 2

    .prologue
    .line 750
    iget v0, p0, Landroid/app/SearchableInfo;->mVoiceMaxResults:I

    return v0
.end method

.method public getVoicePromptTextId()I
    .registers 2

    .prologue
    .line 729
    iget v0, p0, Landroid/app/SearchableInfo;->mVoicePromptTextId:I

    return v0
.end method

.method public getVoiceSearchEnabled()Z
    .registers 2

    .prologue
    .line 691
    iget v0, p0, Landroid/app/SearchableInfo;->mVoiceSearchMode:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public getVoiceSearchLaunchRecognizer()Z
    .registers 2

    .prologue
    .line 709
    iget v0, p0, Landroid/app/SearchableInfo;->mVoiceSearchMode:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public getVoiceSearchLaunchWebSearch()Z
    .registers 2

    .prologue
    .line 700
    iget v0, p0, Landroid/app/SearchableInfo;->mVoiceSearchMode:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public queryAfterZeroResults()Z
    .registers 2

    .prologue
    .line 806
    iget-boolean v0, p0, Landroid/app/SearchableInfo;->mQueryAfterZeroResults:Z

    return v0
.end method

.method public shouldIncludeInGlobalSearch()Z
    .registers 2

    .prologue
    .line 796
    iget-boolean v0, p0, Landroid/app/SearchableInfo;->mIncludeInGlobalSearch:Z

    return v0
.end method

.method public shouldIncludeInInsightSearch()Z
    .registers 2

    .prologue
    .line 847
    iget-boolean v0, p0, Landroid/app/SearchableInfo;->mIncludeInInsightSearch:Z

    return v0
.end method

.method public shouldRewriteQueryFromData()Z
    .registers 2

    .prologue
    .line 177
    iget v0, p0, Landroid/app/SearchableInfo;->mSearchMode:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public shouldRewriteQueryFromText()Z
    .registers 2

    .prologue
    .line 186
    iget v0, p0, Landroid/app/SearchableInfo;->mSearchMode:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public useBadgeIcon()Z
    .registers 2

    .prologue
    .line 168
    iget v0, p0, Landroid/app/SearchableInfo;->mSearchMode:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/app/SearchableInfo;->mIconId:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public useBadgeLabel()Z
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Landroid/app/SearchableInfo;->mSearchMode:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 937
    iget v2, p0, Landroid/app/SearchableInfo;->mLabelId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 938
    iget-object v2, p0, Landroid/app/SearchableInfo;->mSearchActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, p1, p2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 939
    iget v2, p0, Landroid/app/SearchableInfo;->mHintId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    iget v2, p0, Landroid/app/SearchableInfo;->mSearchMode:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    iget v2, p0, Landroid/app/SearchableInfo;->mIconId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 942
    iget v2, p0, Landroid/app/SearchableInfo;->mSearchButtonText:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 943
    iget v2, p0, Landroid/app/SearchableInfo;->mSearchInputType:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 944
    iget v2, p0, Landroid/app/SearchableInfo;->mSearchImeOptions:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    iget-boolean v2, p0, Landroid/app/SearchableInfo;->mIncludeInGlobalSearch:Z

    if-eqz v2, :cond_a1

    move v2, v3

    :goto_2f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 946
    iget-boolean v2, p0, Landroid/app/SearchableInfo;->mQueryAfterZeroResults:Z

    if-eqz v2, :cond_a3

    move v2, v3

    :goto_37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    iget-boolean v2, p0, Landroid/app/SearchableInfo;->mAutoUrlDetect:Z

    if-eqz v2, :cond_a5

    move v2, v3

    :goto_3f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 949
    iget v2, p0, Landroid/app/SearchableInfo;->mSettingsDescriptionId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    iget-object v2, p0, Landroid/app/SearchableInfo;->mSuggestAuthority:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 951
    iget-object v2, p0, Landroid/app/SearchableInfo;->mSuggestPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 952
    iget-object v2, p0, Landroid/app/SearchableInfo;->mSuggestSelection:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 953
    iget-object v2, p0, Landroid/app/SearchableInfo;->mSuggestIntentAction:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 954
    iget-object v2, p0, Landroid/app/SearchableInfo;->mSuggestIntentData:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 955
    iget v2, p0, Landroid/app/SearchableInfo;->mSuggestThreshold:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 957
    iget-object v2, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    if-nez v2, :cond_a7

    .line 958
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 966
    :cond_6c
    iget-object v2, p0, Landroid/app/SearchableInfo;->mSuggestProviderPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 968
    iget v2, p0, Landroid/app/SearchableInfo;->mVoiceSearchMode:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 969
    iget v2, p0, Landroid/app/SearchableInfo;->mVoiceLanguageModeId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    iget v2, p0, Landroid/app/SearchableInfo;->mVoicePromptTextId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 971
    iget v2, p0, Landroid/app/SearchableInfo;->mVoiceLanguageId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    iget v2, p0, Landroid/app/SearchableInfo;->mVoiceMaxResults:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    iget-boolean v2, p0, Landroid/app/SearchableInfo;->mIncludeInInsightSearch:Z

    if-eqz v2, :cond_ca

    :goto_8e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    iget-object v2, p0, Landroid/app/SearchableInfo;->mAdvancedSearchType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 977
    iget-object v2, p0, Landroid/app/SearchableInfo;->mSearchLayoutStyle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 978
    iget-object v2, p0, Landroid/app/SearchableInfo;->mTagProviderUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 979
    return-void

    :cond_a1
    move v2, v4

    .line 945
    goto :goto_2f

    :cond_a3
    move v2, v4

    .line 946
    goto :goto_37

    :cond_a5
    move v2, v4

    .line 947
    goto :goto_3f

    .line 960
    :cond_a7
    iget-object v2, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    iget-object v2, p0, Landroid/app/SearchableInfo;->mActionKeys:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchableInfo$ActionKeyInfo;

    .line 962
    .local v0, "actionKey":Landroid/app/SearchableInfo$ActionKeyInfo;
    invoke-virtual {v0, p1, p2}, Landroid/app/SearchableInfo$ActionKeyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_ba

    .end local v0    # "actionKey":Landroid/app/SearchableInfo$ActionKeyInfo;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_ca
    move v3, v4

    .line 975
    goto :goto_8e
.end method
