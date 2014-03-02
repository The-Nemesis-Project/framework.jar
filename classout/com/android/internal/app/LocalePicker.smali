.class public Lcom/android/internal/app/LocalePicker;
.super Landroid/app/ListFragment;
.source "LocalePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/LocalePicker$LocaleInfo;,
        Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LocalePicker"


# instance fields
.field mListener:Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 66
    return-void
.end method

.method public static constructAdapter(Landroid/content/Context;)Landroid/widget/ArrayAdapter;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/android/internal/app/LocalePicker$LocaleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const v1, 0x10900a1

    .line 102
    .local v1, "itemLayout":I
    sget-object v2, Lcom/android/internal/R$styleable;->Theme:[I

    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    .local v0, "a":Landroid/content/res/TypedArray;
    const/16 v2, 0x135

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_29
    .catchall {:try_start_c .. :try_end_f} :catchall_22

    move-result v2

    if-eqz v2, :cond_15

    .line 105
    const v1, 0x1090128

    .line 110
    :cond_15
    if-eqz v0, :cond_1a

    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    :cond_1a
    const v2, 0x10201b2

    invoke-static {p0, v1, v2}, Lcom/android/internal/app/LocalePicker;->constructAdapter(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    return-object v2

    .line 110
    :catchall_22
    move-exception v2

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_28
    throw v2

    .line 107
    :catch_29
    move-exception v2

    .line 110
    if-eqz v0, :cond_1a

    goto :goto_17
.end method

.method public static constructAdapter(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "layoutId"    # I
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/android/internal/app/LocalePicker$LocaleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/app/LocalePicker;->constructAdapter(Landroid/content/Context;IIZ)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static constructAdapter(Landroid/content/Context;IIZ)Landroid/widget/ArrayAdapter;
    .registers 36
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "layoutId"    # I
    .param p2, "fieldId"    # I
    .param p3, "isInDeveloperMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ)",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/android/internal/app/LocalePicker$LocaleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    .line 130
    .local v28, "resources":Landroid/content/res/Resources;
    new-instance v22, Ljava/util/ArrayList;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .local v22, "localeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p3, :cond_30

    .line 133
    const-string/jumbo v3, "zz_ZZ"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 134
    const-string/jumbo v3, "zz_ZZ"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_30
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v23, v0

    .line 143
    .local v23, "locales":[Ljava/lang/String;
    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v23

    .end local v23    # "locales":[Ljava/lang/String;
    check-cast v23, [Ljava/lang/String;

    .line 145
    .restart local v23    # "locales":[Ljava/lang/String;
    const v3, 0x1070009

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v30

    .line 146
    .local v30, "specialLocaleCodes":[Ljava/lang/String;
    const v3, 0x107000a

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v31

    .line 147
    .local v31, "specialLocaleNames":[Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 148
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v26, v0

    .line 149
    .local v26, "origSize":I
    move/from16 v0, v26

    new-array v0, v0, [Lcom/android/internal/app/LocalePicker$LocaleInfo;

    move-object/from16 v27, v0

    .line 150
    .local v27, "preprocess":[Lcom/android/internal/app/LocalePicker$LocaleInfo;
    const/16 v16, 0x0

    .line 152
    .local v16, "finalSize":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v3

    const-string v4, "CscFeature_Framework_ReplaceCountryName"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 153
    .local v13, "countryFeature":Ljava/lang/String;
    const-string v11, ""

    .line 154
    .local v11, "ISO_Code":Ljava/lang/String;
    const-string v14, ""

    .line 156
    .local v14, "coutryReplaceName":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 157
    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v13, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 158
    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 161
    :cond_7f
    const/16 v18, 0x0

    .local v18, "i":I
    move/from16 v17, v16

    .end local v16    # "finalSize":I
    .local v17, "finalSize":I
    :goto_83
    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_186

    .line 162
    aget-object v29, v23, v18

    .line 163
    .local v29, "s":Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v21

    .line 164
    .local v21, "len":I
    const/4 v3, 0x5

    move/from16 v0, v21

    if-ne v0, v3, :cond_1b6

    .line 165
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 166
    .local v20, "language":Ljava/lang/String;
    const/4 v3, 0x3

    const/4 v4, 0x5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 167
    .local v12, "country":Ljava/lang/String;
    new-instance v19, Ljava/util/Locale;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .local v19, "l":Ljava/util/Locale;
    if-nez v17, :cond_cb

    .line 173
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "finalSize":I
    .restart local v16    # "finalSize":I
    new-instance v3, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    move-object/from16 v0, v19

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/app/LocalePicker;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v3, v4, v0}, Lcom/android/internal/app/LocalePicker$LocaleInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v27, v17

    .line 161
    .end local v12    # "country":Ljava/lang/String;
    .end local v19    # "l":Ljava/util/Locale;
    .end local v20    # "language":Ljava/lang/String;
    :goto_c6
    add-int/lit8 v18, v18, 0x1

    move/from16 v17, v16

    .end local v16    # "finalSize":I
    .restart local v17    # "finalSize":I
    goto :goto_83

    .line 180
    .restart local v12    # "country":Ljava/lang/String;
    .restart local v19    # "l":Ljava/util/Locale;
    .restart local v20    # "language":Ljava/lang/String;
    :cond_cb
    add-int/lit8 v3, v17, -0x1

    aget-object v3, v27, v3

    iget-object v3, v3, Lcom/android/internal/app/LocalePicker$LocaleInfo;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    add-int/lit8 v3, v17, -0x1

    aget-object v3, v27, v3

    iget-object v3, v3, Lcom/android/internal/app/LocalePicker$LocaleInfo;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zz"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_122

    .line 189
    add-int/lit8 v3, v17, -0x1

    aget-object v3, v27, v3

    add-int/lit8 v4, v17, -0x1

    aget-object v4, v27, v4

    iget-object v4, v4, Lcom/android/internal/app/LocalePicker$LocaleInfo;->locale:Ljava/util/Locale;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-static {v4, v0, v1}, Lcom/android/internal/app/LocalePicker;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/app/LocalePicker;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/app/LocalePicker$LocaleInfo;->label:Ljava/lang/String;

    .line 196
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "finalSize":I
    .restart local v16    # "finalSize":I
    new-instance v3, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/android/internal/app/LocalePicker;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/app/LocalePicker;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v3, v4, v0}, Lcom/android/internal/app/LocalePicker$LocaleInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v27, v17

    goto :goto_c6

    .line 203
    .end local v16    # "finalSize":I
    .restart local v17    # "finalSize":I
    :cond_122
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15d

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15d

    .line 204
    const-string v25, ""

    .line 205
    .local v25, "numeric":Ljava/lang/String;
    const-string v24, ""

    .line 207
    .local v24, "mcc":Ljava/lang/String;
    const-string v3, "gsm.sim.operator.numeric"

    const-string v4, "none"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 209
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_150

    .line 214
    move-object v15, v14

    .line 231
    .end local v24    # "mcc":Ljava/lang/String;
    .end local v25    # "numeric":Ljava/lang/String;
    .local v15, "displayName":Ljava/lang/String;
    :goto_143
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "finalSize":I
    .restart local v16    # "finalSize":I
    new-instance v3, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    move-object/from16 v0, v19

    invoke-direct {v3, v15, v0}, Lcom/android/internal/app/LocalePicker$LocaleInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v27, v17

    goto/16 :goto_c6

    .line 219
    .end local v15    # "displayName":Ljava/lang/String;
    .end local v16    # "finalSize":I
    .restart local v17    # "finalSize":I
    .restart local v24    # "mcc":Ljava/lang/String;
    .restart local v25    # "numeric":Ljava/lang/String;
    :cond_150
    move-object/from16 v0, v19

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/LocalePicker;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .restart local v15    # "displayName":Ljava/lang/String;
    goto :goto_143

    .line 221
    .end local v15    # "displayName":Ljava/lang/String;
    .end local v24    # "mcc":Ljava/lang/String;
    .end local v25    # "numeric":Ljava/lang/String;
    :cond_15d
    const-string/jumbo v3, "zz_ZZ"

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16b

    .line 222
    const-string v15, "[Developer] Accented English"

    .restart local v15    # "displayName":Ljava/lang/String;
    goto :goto_143

    .line 223
    .end local v15    # "displayName":Ljava/lang/String;
    :cond_16b
    const-string/jumbo v3, "zz_ZY"

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    .line 224
    const-string v15, "[Developer] Fake Bi-Directional"

    .restart local v15    # "displayName":Ljava/lang/String;
    goto :goto_143

    .line 226
    .end local v15    # "displayName":Ljava/lang/String;
    :cond_179
    move-object/from16 v0, v19

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/LocalePicker;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .restart local v15    # "displayName":Ljava/lang/String;
    goto :goto_143

    .line 237
    .end local v12    # "country":Ljava/lang/String;
    .end local v15    # "displayName":Ljava/lang/String;
    .end local v19    # "l":Ljava/util/Locale;
    .end local v20    # "language":Ljava/lang/String;
    .end local v21    # "len":I
    .end local v29    # "s":Ljava/lang/String;
    :cond_186
    move/from16 v0, v17

    new-array v7, v0, [Lcom/android/internal/app/LocalePicker$LocaleInfo;

    .line 238
    .local v7, "localeInfos":[Lcom/android/internal/app/LocalePicker$LocaleInfo;
    const/16 v18, 0x0

    :goto_18c
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_199

    .line 239
    aget-object v3, v27, v18

    aput-object v3, v7, v18

    .line 238
    add-int/lit8 v18, v18, 0x1

    goto :goto_18c

    .line 241
    :cond_199
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 243
    const-string v3, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 245
    .local v8, "inflater":Landroid/view/LayoutInflater;
    new-instance v3, Lcom/android/internal/app/LocalePicker$1;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/android/internal/app/LocalePicker$1;-><init>(Landroid/content/Context;II[Lcom/android/internal/app/LocalePicker$LocaleInfo;Landroid/view/LayoutInflater;II)V

    return-object v3

    .end local v7    # "localeInfos":[Lcom/android/internal/app/LocalePicker$LocaleInfo;
    .end local v8    # "inflater":Landroid/view/LayoutInflater;
    .restart local v21    # "len":I
    .restart local v29    # "s":Ljava/lang/String;
    :cond_1b6
    move/from16 v16, v17

    .end local v17    # "finalSize":I
    .restart local v16    # "finalSize":I
    goto/16 :goto_c6
.end method

.method public static constructAdapter(Landroid/content/Context;Z)Landroid/widget/ArrayAdapter;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isInDeveloperMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/android/internal/app/LocalePicker$LocaleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    const v0, 0x10900a1

    const v1, 0x10201b2

    invoke-static {p0, v0, v1, p1}, Lcom/android/internal/app/LocalePicker;->constructAdapter(Landroid/content/Context;IIZ)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method

.method private static getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "l"    # Ljava/util/Locale;
    .param p1, "specialLocaleCodes"    # [Ljava/lang/String;
    .param p2, "specialLocaleNames"    # [Ljava/lang/String;

    .prologue
    .line 277
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "code":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_16

    .line 280
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 281
    aget-object v2, p2, v1

    .line 285
    :goto_12
    return-object v2

    .line 279
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 285
    :cond_16
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12
.end method

.method private static toTitleCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 272
    .end local p0    # "s":Ljava/lang/String;
    :goto_6
    return-object p0

    .restart local p0    # "s":Ljava/lang/String;
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static updateLocale(Ljava/util/Locale;)V
    .registers 4
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    .line 326
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 327
    .local v0, "am":Landroid/app/IActivityManager;
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 331
    .local v1, "config":Landroid/content/res/Configuration;
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 333
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 335
    const-string v2, "com.android.providers.settings"

    invoke-static {v2}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    .line 339
    .end local v0    # "am":Landroid/app/IActivityManager;
    .end local v1    # "config":Landroid/content/res/Configuration;
    :goto_13
    return-void

    .line 336
    :catch_14
    move-exception v2

    goto :goto_13
.end method


# virtual methods
.method protected isInDeveloperMode()Z
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 290
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 291
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePicker;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/internal/app/LocalePicker;->isInDeveloperMode()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/internal/app/LocalePicker;->constructAdapter(Landroid/content/Context;Z)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 293
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Lcom/android/internal/app/LocalePicker$LocaleInfo;>;"
    invoke-virtual {p0, v0}, Lcom/android/internal/app/LocalePicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 8
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 314
    iget-object v1, p0, Lcom/android/internal/app/LocalePicker;->mListener:Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;

    if-eqz v1, :cond_15

    .line 315
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePicker;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    iget-object v0, v1, Lcom/android/internal/app/LocalePicker$LocaleInfo;->locale:Ljava/util/Locale;

    .line 316
    .local v0, "locale":Ljava/util/Locale;
    iget-object v1, p0, Lcom/android/internal/app/LocalePicker;->mListener:Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;

    invoke-interface {v1, v0}, Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;->onLocaleSelected(Ljava/util/Locale;)V

    .line 318
    .end local v0    # "locale":Ljava/util/Locale;
    :cond_15
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 302
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 303
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 304
    return-void
.end method

.method public setLocaleSelectionListener(Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/android/internal/app/LocalePicker;->mListener:Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;

    .line 298
    return-void
.end method
