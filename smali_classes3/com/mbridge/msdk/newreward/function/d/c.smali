.class public Lcom/mbridge/msdk/newreward/function/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/d/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/d/c;


# instance fields
.field private final b:Lcom/mbridge/msdk/newreward/function/d/c$a;

.field private c:Lcom/mbridge/msdk/newreward/function/d/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/d/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c;->b:Lcom/mbridge/msdk/newreward/function/d/c$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/d/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/c;->a:Lcom/mbridge/msdk/newreward/function/d/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/newreward/function/d/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/d/c;->a:Lcom/mbridge/msdk/newreward/function/d/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/d/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/newreward/function/d/c;->a:Lcom/mbridge/msdk/newreward/function/d/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/c;->a:Lcom/mbridge/msdk/newreward/function/d/c;

    .line 27
    .line 28
    return-object v0
.end method

.method private c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c;->b:Lcom/mbridge/msdk/newreward/function/d/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/mbridge/msdk/newreward/function/d/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c;->c:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c;->c:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c;->c:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 17
    .line 18
    return-object v0
.end method
