.class public Landroid/database/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

.field private mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

.field private mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1001
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 977
    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 978
    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 979
    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1002
    iput-object p1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 1003
    iput-object p2, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 1004
    return-void
.end method

.method private buildSQL()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x80

    .line 1007
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1008
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v6, "INSERT INTO "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1013
    .local v5, "sbv":Ljava/lang/StringBuilder;
    const-string v6, "VALUES ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    const/4 v3, 0x1

    .line 1016
    .local v3, "i":I
    const/4 v1, 0x0

    .line 1018
    .local v1, "cur":Landroid/database/Cursor;
    :try_start_22
    iget-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PRAGMA table_info("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1019
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1020
    :goto_4f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b0

    .line 1021
    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1022
    .local v0, "columnName":Ljava/lang/String;
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1024
    .local v2, "defaultValue":Ljava/lang/String;
    iget-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    if-nez v2, :cond_95

    .line 1030
    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    :goto_7c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v3, v6, :cond_aa

    const-string v6, ") "

    :goto_84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v3, v6, :cond_ad

    const-string v6, ");"

    :goto_8f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    add-int/lit8 v3, v3, 0x1

    .line 1040
    goto :goto_4f

    .line 1032
    :cond_95
    const-string v6, "COALESCE(?, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a2
    .catchall {:try_start_22 .. :try_end_a2} :catchall_a3

    goto :goto_7c

    .line 1042
    .end local v0    # "columnName":Ljava/lang/String;
    .end local v2    # "defaultValue":Ljava/lang/String;
    :catchall_a3
    move-exception v6

    if-eqz v1, :cond_a9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a9
    throw v6

    .line 1037
    .restart local v0    # "columnName":Ljava/lang/String;
    .restart local v2    # "defaultValue":Ljava/lang/String;
    :cond_aa
    :try_start_aa
    const-string v6, ", "

    goto :goto_84

    .line 1038
    :cond_ad
    const-string v6, ", "
    :try_end_af
    .catchall {:try_start_aa .. :try_end_af} :catchall_a3

    goto :goto_8f

    .line 1042
    .end local v0    # "columnName":Ljava/lang/String;
    .end local v2    # "defaultValue":Ljava/lang/String;
    :cond_b0
    if-eqz v1, :cond_b5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1045
    :cond_b5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1049
    return-void
.end method

.method private getStatement(Z)Landroid/database/sqlite/SQLiteStatement;
    .registers 6
    .param p1, "allowReplace"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 1052
    if-eqz p1, :cond_32

    .line 1053
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_2f

    .line 1054
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-direct {p0}, Landroid/database/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1056
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    .local v0, "replaceSQL":Ljava/lang/String;
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1059
    .end local v0    # "replaceSQL":Ljava/lang/String;
    :cond_2f
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1065
    :goto_31
    return-object v1

    .line 1061
    :cond_32
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_47

    .line 1062
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v1, :cond_3d

    invoke-direct {p0}, Landroid/database/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1063
    :cond_3d
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1065
    :cond_47
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_31
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .registers 14
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "allowReplace"    # Z

    .prologue
    .line 1088
    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1090
    :try_start_5
    invoke-direct {p0, p2}, Landroid/database/DatabaseUtils$InsertHelper;->getStatement(Z)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 1091
    .local v7, "stmt":Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1093
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1094
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1095
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1096
    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_31
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_31} :catch_32
    .catchall {:try_start_5 .. :try_end_31} :catchall_6e

    goto :goto_14

    .line 1105
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "i":I
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v7    # "stmt":Landroid/database/sqlite/SQLiteStatement;
    :catch_32
    move-exception v0

    .line 1106
    .local v0, "e":Landroid/database/SQLException;
    :try_start_33
    const-string v8, "DatabaseUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error inserting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " into table  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_57
    .catchall {:try_start_33 .. :try_end_57} :catchall_6e

    .line 1107
    const-wide/16 v5, -0x1

    .line 1109
    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .end local v0    # "e":Landroid/database/SQLException;
    :goto_5e
    return-wide v5

    .line 1102
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v7    # "stmt":Landroid/database/sqlite/SQLiteStatement;
    :cond_5f
    :try_start_5f
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5

    .line 1103
    .local v5, "result":J
    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_68
    .catch Landroid/database/SQLException; {:try_start_5f .. :try_end_68} :catch_32
    .catchall {:try_start_5f .. :try_end_68} :catchall_6e

    .line 1109
    iget-object v8, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5e

    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "result":J
    .end local v7    # "stmt":Landroid/database/sqlite/SQLiteStatement;
    :catchall_6e
    move-exception v8

    iget-object v9, p0, Landroid/database/DatabaseUtils$InsertHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v8
.end method


# virtual methods
.method public bind(ID)V
    .registers 5
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 1135
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 1136
    return-void
.end method

.method public bind(IF)V
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 1145
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 1146
    return-void
.end method

.method public bind(II)V
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 1165
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1166
    return-void
.end method

.method public bind(IJ)V
    .registers 5
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 1155
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1156
    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1208
    if-nez p2, :cond_8

    .line 1209
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1213
    :goto_7
    return-void

    .line 1211
    :cond_8
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_7
.end method

.method public bind(IZ)V
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 1175
    iget-object v2, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    if-eqz p2, :cond_a

    const-wide/16 v0, 0x1

    :goto_6
    invoke-virtual {v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1176
    return-void

    .line 1175
    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public bind(I[B)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .prologue
    .line 1194
    if-nez p2, :cond_8

    .line 1195
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1199
    :goto_7
    return-void

    .line 1197
    :cond_8
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_7
.end method

.method public bindNull(I)V
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 1184
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1185
    return-void
.end method

.method public close()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1310
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_c

    .line 1311
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 1312
    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1314
    :cond_c
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_17

    .line 1315
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 1316
    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1318
    :cond_17
    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1319
    iput-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1320
    return-void
.end method

.method public execute()J
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1241
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_e

    .line 1242
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "you must prepare this inserter before calling execute"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1247
    :cond_e
    :try_start_e
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_13} :catch_17
    .catchall {:try_start_e .. :try_end_13} :catchall_37

    move-result-wide v1

    .line 1253
    iput-object v4, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    :goto_16
    return-wide v1

    .line 1248
    :catch_17
    move-exception v0

    .line 1249
    .local v0, "e":Landroid/database/SQLException;
    :try_start_18
    const-string v1, "DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error executing InsertHelper with table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_37

    .line 1250
    const-wide/16 v1, -0x1

    .line 1253
    iput-object v4, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_16

    .end local v0    # "e":Landroid/database/SQLException;
    :catchall_37
    move-exception v1

    iput-object v4, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    throw v1
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1120
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/database/DatabaseUtils$InsertHelper;->getStatement(Z)Landroid/database/sqlite/SQLiteStatement;

    .line 1121
    iget-object v1, p0, Landroid/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1122
    .local v0, "index":Ljava/lang/Integer;
    if-nez v0, :cond_2d

    .line 1123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "column \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1125
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public insert(Landroid/content/ContentValues;)J
    .registers 4
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 1227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .registers 2

    .prologue
    .line 1269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getStatement(Z)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1270
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1271
    return-void
.end method

.method public prepareForReplace()V
    .registers 2

    .prologue
    .line 1285
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getStatement(Z)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 1286
    iget-object v0, p0, Landroid/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1287
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .registers 4
    .param p1, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 1301
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
