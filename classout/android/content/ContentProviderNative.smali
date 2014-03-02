.class public abstract Landroid/content/ContentProviderNative;
.super Landroid/os/Binder;
.source "ContentProviderNative.java"

# interfaces
.implements Landroid/content/IContentProvider;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "android.content.IContentProvider"

    invoke-virtual {p0, p0, v0}, Landroid/content/ContentProviderNative;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/IContentProvider;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 56
    if-nez p0, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 65
    :cond_3
    :goto_3
    return-object v0

    .line 59
    :cond_4
    const-string v1, "android.content.IContentProvider"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/content/IContentProvider;

    .line 61
    .local v0, "in":Landroid/content/IContentProvider;
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Landroid/content/ContentProviderProxy;

    .end local v0    # "in":Landroid/content/IContentProvider;
    invoke-direct {v0, p0}, Landroid/content/ContentProviderProxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 333
    return-object p0
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 46
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_334

    .line 328
    :pswitch_3
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_7
    return v4

    .line 82
    :pswitch_8
    :try_start_8
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 88
    .local v6, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    .line 89
    .local v30, "num":I
    const/4 v7, 0x0

    .line 90
    .local v7, "projection":[Ljava/lang/String;
    if-lez v30, :cond_39

    .line 91
    move/from16 v0, v30

    new-array v7, v0, [Ljava/lang/String;

    .line 92
    const/16 v25, 0x0

    .local v25, "i":I
    :goto_2a
    move/from16 v0, v25

    move/from16 v1, v30

    if-ge v0, v1, :cond_39

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v25

    .line 92
    add-int/lit8 v25, v25, 0x1

    goto :goto_2a

    .line 98
    .end local v25    # "i":I
    :cond_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 99
    .local v8, "selection":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    .line 100
    const/4 v9, 0x0

    .line 101
    .local v9, "selectionArgs":[Ljava/lang/String;
    if-lez v30, :cond_59

    .line 102
    move/from16 v0, v30

    new-array v9, v0, [Ljava/lang/String;

    .line 103
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_4a
    move/from16 v0, v25

    move/from16 v1, v30

    if-ge v0, v1, :cond_59

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v25

    .line 103
    add-int/lit8 v25, v25, 0x1

    goto :goto_4a

    .line 108
    .end local v25    # "i":I
    :cond_59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 109
    .local v10, "sortOrder":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    move-result-object v32

    .line 111
    .local v32, "observer":Landroid/database/IContentObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v11

    .local v11, "cancellationSignal":Landroid/os/ICancellationSignal;
    move-object/from16 v4, p0

    .line 114
    invoke-virtual/range {v4 .. v11}, Landroid/content/ContentProviderNative;->query(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_72} :catch_aa

    move-result-object v21

    .line 116
    .local v21, "cursor":Landroid/database/Cursor;
    if-eqz v21, :cond_b5

    .line 118
    :try_start_75
    new-instance v18, Landroid/database/CursorToBulkCursorAdaptor;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProviderNative;->getProviderName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2, v4}, Landroid/database/CursorToBulkCursorAdaptor;-><init>(Landroid/database/Cursor;Landroid/database/IContentObserver;Ljava/lang/String;)V

    .line 120
    .local v18, "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    invoke-virtual/range {v18 .. v18}, Landroid/database/CursorToBulkCursorAdaptor;->getBulkCursorDescriptor()Landroid/database/BulkCursorDescriptor;

    move-result-object v22

    .line 121
    .local v22, "d":Landroid/database/BulkCursorDescriptor;
    const/16 v21, 0x0

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/4 v4, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Landroid/database/BulkCursorDescriptor;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_9b
    .catchall {:try_start_75 .. :try_end_9b} :catchall_a3

    .line 128
    if-eqz v21, :cond_a0

    .line 129
    :try_start_9d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 137
    .end local v18    # "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    .end local v22    # "d":Landroid/database/BulkCursorDescriptor;
    :cond_a0
    :goto_a0
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 128
    :catchall_a3
    move-exception v4

    if-eqz v21, :cond_a9

    .line 129
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_a9
    throw v4
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_aa} :catch_aa

    .line 323
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v7    # "projection":[Ljava/lang/String;
    .end local v8    # "selection":Ljava/lang/String;
    .end local v9    # "selectionArgs":[Ljava/lang/String;
    .end local v10    # "sortOrder":Ljava/lang/String;
    .end local v11    # "cancellationSignal":Landroid/os/ICancellationSignal;
    .end local v21    # "cursor":Landroid/database/Cursor;
    .end local v30    # "num":I
    .end local v32    # "observer":Landroid/database/IContentObserver;
    :catch_aa
    move-exception v23

    .line 324
    .local v23, "e":Ljava/lang/Exception;
    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V

    .line 325
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 133
    .end local v23    # "e":Ljava/lang/Exception;
    .restart local v5    # "callingPkg":Ljava/lang/String;
    .restart local v6    # "url":Landroid/net/Uri;
    .restart local v7    # "projection":[Ljava/lang/String;
    .restart local v8    # "selection":Ljava/lang/String;
    .restart local v9    # "selectionArgs":[Ljava/lang/String;
    .restart local v10    # "sortOrder":Ljava/lang/String;
    .restart local v11    # "cancellationSignal":Landroid/os/ICancellationSignal;
    .restart local v21    # "cursor":Landroid/database/Cursor;
    .restart local v30    # "num":I
    .restart local v32    # "observer":Landroid/database/IContentObserver;
    :cond_b5
    :try_start_b5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a0

    .line 142
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v7    # "projection":[Ljava/lang/String;
    .end local v8    # "selection":Ljava/lang/String;
    .end local v9    # "selectionArgs":[Ljava/lang/String;
    .end local v10    # "sortOrder":Ljava/lang/String;
    .end local v11    # "cancellationSignal":Landroid/os/ICancellationSignal;
    .end local v21    # "cursor":Landroid/database/Cursor;
    .end local v30    # "num":I
    .end local v32    # "observer":Landroid/database/IContentObserver;
    :pswitch_bf
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 144
    .restart local v6    # "url":Landroid/net/Uri;
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/ContentProviderNative;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v39

    .line 145
    .local v39, "type":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    move-object/from16 v0, p3

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 153
    .end local v6    # "url":Landroid/net/Uri;
    .end local v39    # "type":Ljava/lang/String;
    :pswitch_e3
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 155
    .restart local v5    # "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 156
    .restart local v6    # "url":Landroid/net/Uri;
    sget-object v4, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/ContentValues;

    .line 158
    .local v15, "values":Landroid/content/ContentValues;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v15}, Landroid/content/ContentProviderNative;->insert(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v35

    .line 159
    .local v35, "out":Landroid/net/Uri;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    move-object/from16 v0, p3

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 161
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 166
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v15    # "values":Landroid/content/ContentValues;
    .end local v35    # "out":Landroid/net/Uri;
    :pswitch_115
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 168
    .restart local v5    # "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 169
    .restart local v6    # "url":Landroid/net/Uri;
    sget-object v4, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/content/ContentValues;

    .line 171
    .local v15, "values":[Landroid/content/ContentValues;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v15}, Landroid/content/ContentProviderNative;->bulkInsert(Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v20

    .line 172
    .local v20, "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 179
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v15    # "values":[Landroid/content/ContentValues;
    .end local v20    # "count":I
    :pswitch_147
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 181
    .restart local v5    # "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .line 182
    .local v31, "numOperations":I
    new-instance v33, Ljava/util/ArrayList;

    move-object/from16 v0, v33

    move/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .local v33, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/16 v25, 0x0

    .restart local v25    # "i":I
    :goto_161
    move/from16 v0, v25

    move/from16 v1, v31

    if-ge v0, v1, :cond_179

    .line 185
    sget-object v4, Landroid/content/ContentProviderOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v33

    move/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    add-int/lit8 v25, v25, 0x1

    goto :goto_161

    .line 187
    :cond_179
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentProviderNative;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v37

    .line 188
    .local v37, "results":[Landroid/content/ContentProviderResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 190
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 195
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v25    # "i":I
    .end local v31    # "numOperations":I
    .end local v33    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v37    # "results":[Landroid/content/ContentProviderResult;
    :pswitch_18f
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 197
    .restart local v5    # "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 198
    .restart local v6    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 199
    .restart local v8    # "selection":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 201
    .restart local v9    # "selectionArgs":[Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v8, v9}, Landroid/content/ContentProviderNative;->delete(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v20

    .line 203
    .restart local v20    # "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 210
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v8    # "selection":Ljava/lang/String;
    .end local v9    # "selectionArgs":[Ljava/lang/String;
    .end local v20    # "count":I
    :pswitch_1bf
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 212
    .restart local v5    # "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 213
    .restart local v6    # "url":Landroid/net/Uri;
    sget-object v4, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/ContentValues;

    .line 214
    .local v15, "values":Landroid/content/ContentValues;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 215
    .restart local v8    # "selection":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "selectionArgs":[Ljava/lang/String;
    move-object/from16 v12, p0

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 217
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderNative;->update(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v20

    .line 219
    .restart local v20    # "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 226
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v8    # "selection":Ljava/lang/String;
    .end local v9    # "selectionArgs":[Ljava/lang/String;
    .end local v15    # "values":Landroid/content/ContentValues;
    .end local v20    # "count":I
    :pswitch_1ff
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 228
    .restart local v5    # "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 229
    .restart local v6    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 232
    .local v29, "mode":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v5, v6, v1}, Landroid/content/ContentProviderNative;->openFile(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v24

    .line 233
    .local v24, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    if-eqz v24, :cond_236

    .line 235
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    const/4 v4, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 241
    :goto_233
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 239
    :cond_236
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_233

    .line 246
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v24    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v29    # "mode":Ljava/lang/String;
    :pswitch_23d
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 248
    .restart local v5    # "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 249
    .restart local v6    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 252
    .restart local v29    # "mode":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v5, v6, v1}, Landroid/content/ContentProviderNative;->openAssetFile(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v24

    .line 253
    .local v24, "fd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    if-eqz v24, :cond_274

    .line 255
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    const/4 v4, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/AssetFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    :goto_271
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 259
    :cond_274
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_271

    .line 266
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v24    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v29    # "mode":Ljava/lang/String;
    :pswitch_27b
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 269
    .restart local v5    # "callingPkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 270
    .local v26, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    .line 271
    .local v38, "stringArg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v19

    .line 273
    .local v19, "args":Landroid/os/Bundle;
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v38

    move-object/from16 v3, v19

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/content/ContentProviderNative;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v36

    .line 275
    .local v36, "responseBundle":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    move-object/from16 v0, p3

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 277
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 282
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v19    # "args":Landroid/os/Bundle;
    .end local v26    # "method":Ljava/lang/String;
    .end local v36    # "responseBundle":Landroid/os/Bundle;
    .end local v38    # "stringArg":Ljava/lang/String;
    :pswitch_2ab
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 284
    .restart local v6    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    .line 285
    .local v28, "mimeTypeFilter":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentProviderNative;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v40

    .line 286
    .local v40, "types":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    move-object/from16 v0, p3

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 289
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 294
    .end local v6    # "url":Landroid/net/Uri;
    .end local v28    # "mimeTypeFilter":Ljava/lang/String;
    .end local v40    # "types":[Ljava/lang/String;
    :pswitch_2d5
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 296
    .restart local v5    # "callingPkg":Ljava/lang/String;
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 297
    .restart local v6    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 298
    .local v27, "mimeType":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v34

    .line 301
    .local v34, "opts":Landroid/os/Bundle;
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v34

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/content/ContentProviderNative;->openTypedAssetFile(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v24

    .line 302
    .restart local v24    # "fd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    if-eqz v24, :cond_312

    .line 304
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    const/4 v4, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/AssetFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 310
    :goto_30f
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 308
    :cond_312
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_30f

    .line 315
    .end local v5    # "callingPkg":Ljava/lang/String;
    .end local v6    # "url":Landroid/net/Uri;
    .end local v24    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v27    # "mimeType":Ljava/lang/String;
    .end local v34    # "opts":Landroid/os/Bundle;
    :pswitch_319
    const-string v4, "android.content.IContentProvider"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProviderNative;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v11

    .line 318
    .restart local v11    # "cancellationSignal":Landroid/os/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-interface {v11}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_330
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_330} :catch_aa

    .line 320
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 79
    nop

    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_8
        :pswitch_bf
        :pswitch_e3
        :pswitch_18f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1bf
        :pswitch_3
        :pswitch_3
        :pswitch_115
        :pswitch_1ff
        :pswitch_23d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_147
        :pswitch_27b
        :pswitch_2ab
        :pswitch_2d5
        :pswitch_319
    .end packed-switch
.end method
