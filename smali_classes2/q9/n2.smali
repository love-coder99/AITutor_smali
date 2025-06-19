.class public Lq9/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/c;
.implements Lcom/google/android/gms/internal/consent_sdk/i0;
.implements Lrb/j;
.implements Lfc/c;
.implements Lrd/s0;
.implements Lrd/y;
.implements Lrd/b;
.implements Lrd/z;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lq9/n2;->b:I

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lq9/n2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lq9/n2;->b:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq9/n2;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lfh/c;->b:Lfh/c;

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq9/n2;->b:I

    return-void
.end method

.method public constructor <init>(Lac/b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Lwd/e;

    invoke-direct {p1}, Lwd/e;-><init>()V

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La8/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lq9/n2;->b:I

    iput-object p3, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq9/n2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq9/n2;->b:I

    iput-object p2, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq9/n2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq9/n2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/UserData$Source;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lq9/n2;->b:I

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lq9/n2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfh/s1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lq9/n2;->b:I

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lq9/n2;-><init>(Lfh/s1;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lfh/s1;Ljava/lang/Object;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x1c

    iput p3, p0, Lq9/n2;->b:I

    const-string p3, "status"

    .line 31
    invoke-static {p1, p3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq9/n2;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq9/n2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq9/n2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq9/n2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lq9/n2;->b:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(I)V

    iput-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    iput-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lia/b;La8/d;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq9/n2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9/f;Lrc/b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lq9/n2;->b:I

    iput-object p2, p0, Lq9/n2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 22
    new-instance p2, Lsc/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lsc/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p2}, Lp9/f;->g(Lsc/b;)V

    return-void
.end method

.method public constructor <init>(Lrd/f;Lwd/e;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq9/n2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd/m0;Lzb/j;Lod/e;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 29
    iget-object p1, p3, Lod/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lq9/n2;->b:I

    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    throw v1
.end method

.method public final B(Lsd/h;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrd/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final C(Lwd/f;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lwd/k;->a:Ll/a;

    .line 18
    .line 19
    :cond_0
    new-instance p3, Ls0/k;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    move-object v1, p3

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Ls0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Lwd/f;Ljava/util/Map;Landroid/database/Cursor;Lwd/m;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lwd/k;->a:Ll/a;

    .line 23
    .line 24
    :cond_0
    new-instance p3, Lrd/n0;

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lrd/n0;-><init>(Lq9/n2;[BIILwd/m;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E(Ljava/util/HashMap;Lwd/f;Lsd/k;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lw/a;

    .line 9
    .line 10
    iget-object v1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lrd/m0;

    .line 14
    .line 15
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {p3}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object p3, v1, v4

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, ")"

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lw/a;-><init>(Lrd/m0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, v0, Lw/a;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lw/a;->o()Lq9/n2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, p3}, Lq9/n2;->C(Lwd/f;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    throw p1

    .line 89
    :cond_3
    return-void
.end method

.method public final F()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 14
    .line 15
    iget-object v3, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    iget-object v1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsd/h;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltd/h;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lsd/h;->b:Lsd/k;

    .line 42
    .line 43
    iget-object v5, v3, Lsd/e;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {v3, v5}, Lsd/e;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Lsd/h;->b:Lsd/k;

    .line 56
    .line 57
    invoke-virtual {v1}, Lsd/e;->i()Lsd/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lsd/k;

    .line 62
    .line 63
    invoke-static {v5}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Lsd/e;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v7, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lrd/m0;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    new-array v8, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    aput-object v9, v8, v4

    .line 83
    .line 84
    aput-object v3, v8, v2

    .line 85
    .line 86
    aput-object v5, v8, v6

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    aput-object v1, v8, v2

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v8, v1

    .line 97
    .line 98
    iget-object v1, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lzb/j;

    .line 101
    .line 102
    iget-object v1, v1, Lzb/j;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lvd/s;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lvd/s;->h(Ltd/h;)Laf/f2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/b;->j()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object v0, v8, v1

    .line 116
    .line 117
    const-string v0, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 118
    .line 119
    invoke-virtual {v7, v0, v8}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v0, "null value for key: %s"

    .line 128
    .line 129
    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lsd/b;I)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrd/g;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsd/k;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lsd/e;->a(Ljava/lang/String;)Lsd/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsd/k;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/lit8 p1, p1, 0x9

    .line 60
    .line 61
    const/16 v0, 0x384

    .line 62
    .line 63
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move v4, p3

    .line 70
    invoke-virtual/range {v1 .. v6}, Lq9/n2;->y(Ljava/util/List;Lsd/b;ILj0/d;Lda/a;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v4, v1, 0x64

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v7, p2

    .line 106
    move v8, p3

    .line 107
    invoke-virtual/range {v5 .. v10}, Lq9/n2;->y(Ljava/util/List;Lsd/b;ILj0/d;Lda/a;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p2, Lsd/b;->g:Ls/d2;

    .line 117
    .line 118
    sget-object v1, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gt v1, p3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lf0/a;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {p1, p2, v2}, Lf0/a;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_2
    if-ge v0, p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final c(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    new-array v10, v9, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v11, v9, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v12, v9, [I

    .line 14
    .line 15
    new-instance v13, Lwd/f;

    .line 16
    .line 17
    invoke-direct {v13}, Lwd/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, Lq9/n2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrd/m0;

    .line 23
    .line 24
    const-string v2, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/4 v15, 0x4

    .line 31
    new-array v1, v15, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v8, Lq9/n2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    aput-object v2, v1, v16

    .line 40
    .line 41
    aput-object p3, v1, v9

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v17, 0x2

    .line 48
    .line 49
    aput-object v2, v1, v17

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v18, 0x3

    .line 56
    .line 57
    aput-object v2, v1, v18

    .line 58
    .line 59
    invoke-virtual {v14, v1}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lrd/a0;

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    move-object v3, v12

    .line 68
    move-object v4, v10

    .line 69
    move-object v5, v11

    .line 70
    move-object v6, v13

    .line 71
    move-object v15, v7

    .line 72
    move-object v7, v0

    .line 73
    invoke-direct/range {v1 .. v7}, Lrd/a0;-><init>(Lq9/n2;[I[Ljava/lang/String;[Ljava/lang/String;Lwd/f;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v15}, Lq9/n2;->x(Lwd/g;)I

    .line 77
    .line 78
    .line 79
    aget-object v1, v10, v16

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    iget-object v1, v8, Lq9/n2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lrd/m0;

    .line 87
    .line 88
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x6

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v8, Lq9/n2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    aput-object v3, v2, v16

    .line 102
    .line 103
    aput-object p3, v2, v9

    .line 104
    .line 105
    aget-object v3, v10, v16

    .line 106
    .line 107
    aput-object v3, v2, v17

    .line 108
    .line 109
    aput-object v3, v2, v18

    .line 110
    .line 111
    aget-object v3, v11, v16

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    aput-object v3, v2, v4

    .line 115
    .line 116
    aget v3, v12, v16

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x5

    .line 123
    aput-object v3, v2, v4

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v8, v13, v0, v1}, Lq9/n2;->C(Lwd/f;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    move-object v2, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lwd/f;->a()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    if-eqz v1, :cond_2

    .line 154
    .line 155
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v1, v0

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_3
    throw v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq9/n2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lq9/n2;

    .line 12
    .line 13
    iget-object v1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lq9/n2;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 45
    .line 46
    iget-object v3, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lrd/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lrd/u0;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final e(Lsd/h;)Lcom/google/firebase/firestore/model/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq9/n2;->h(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(Lsd/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrb/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lrb/j;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrb/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lrb/j;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 19
    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 31
    .line 32
    :goto_1
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 6
    .line 7
    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 6
    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrb/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lrb/j;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrb/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lrb/j;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final h(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsd/h;

    .line 26
    .line 27
    iget-object v3, v2, Lsd/h;->b:Lsd/k;

    .line 28
    .line 29
    invoke-static {v3}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/firebase/firestore/model/a;->k(Lsd/h;)Lcom/google/firebase/firestore/model/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lw/a;

    .line 45
    .line 46
    iget-object v2, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lrd/m0;

    .line 49
    .line 50
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    .line 51
    .line 52
    const-string v4, ") ORDER BY path"

    .line 53
    .line 54
    invoke-direct {p1, v2, v3, v1, v4}, Lw/a;-><init>(Lrd/m0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lwd/f;

    .line 58
    .line 59
    invoke-direct {v1}, Lwd/f;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v2, p1, Lw/a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Iterator;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lw/a;->o()Lq9/n2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lrd/e0;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, p0, v4, v1, v0}, Lrd/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lq9/n2;->x(Lwd/g;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lwd/f;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsd/g;->a:Lfd/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lsd/h;

    .line 30
    .line 31
    iget-object v3, v2, Lsd/h;->b:Lsd/k;

    .line 32
    .line 33
    invoke-static {v3}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, Lsd/l;->c:Lsd/l;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/a;->l(Lsd/h;Lsd/l;)Lcom/google/firebase/firestore/model/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lfd/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lfd/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lw/a;

    .line 52
    .line 53
    iget-object v2, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lrd/m0;

    .line 56
    .line 57
    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    .line 58
    .line 59
    const-string v4, ")"

    .line 60
    .line 61
    invoke-direct {p1, v2, v3, v0, v4}, Lw/a;-><init>(Lrd/m0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p1, Lw/a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, p1, Lw/a;->b:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p1, Lw/a;->b:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lw/a;->m()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p1, Lw/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lrd/m0;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, Lw/a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length v4, v0

    .line 101
    const-string v5, ", "

    .line 102
    .line 103
    const-string v6, "?"

    .line 104
    .line 105
    invoke-static {v6, v4, v5}, Lwd/s;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lw/a;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3, v0}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lrd/g;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lrd/g;->d(Lfd/d;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final j(Lrd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/n2;->f:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/google/firebase/firestore/model/a;Lsd/l;)V
    .locals 6

    .line 1
    sget-object v0, Lsd/l;->c:Lsd/l;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v0, v4, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzb/j;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzb/j;->s(Lcom/google/firebase/firestore/model/a;)Lud/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lrd/m0;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 33
    .line 34
    iget-object v5, p1, Lsd/h;->b:Lsd/k;

    .line 35
    .line 36
    invoke-static {v5}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v2

    .line 41
    .line 42
    iget-object v2, p1, Lsd/h;->b:Lsd/k;

    .line 43
    .line 44
    iget-object v2, v2, Lsd/e;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    iget-object p2, p2, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 57
    .line 58
    iget-wide v1, p2, Lcom/google/firebase/Timestamp;->b:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    aput-object v1, v4, v2

    .line 66
    .line 67
    iget p2, p2, Lcom/google/firebase/Timestamp;->c:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object p2, v4, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/b;->j()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object p2, v4, v0

    .line 82
    .line 83
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 84
    .line 85
    invoke-virtual {v3, p2, v4}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lrd/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Lsd/h;->c()Lsd/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lrd/g;->b(Lsd/k;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(Lh5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/n2;->c:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/TreeSet;)Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "getOverlays() requires natural order"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwd/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lwd/f;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lsd/k;->c:Lsd/k;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lsd/h;

    .line 50
    .line 51
    invoke-virtual {v4}, Lsd/h;->c()Lsd/k;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Lsd/e;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lq9/n2;->E(Ljava/util/HashMap;Lwd/f;Lsd/k;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lsd/h;->c()Lsd/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v4, Lsd/h;->b:Lsd/k;

    .line 72
    .line 73
    invoke-virtual {v4}, Lsd/e;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lq9/n2;->E(Ljava/util/HashMap;Lwd/f;Lsd/k;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lwd/f;->a()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final n(Lsd/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq9/n2;->B(Lsd/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs p([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/framework/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Lce/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lce/b;

    .line 19
    .line 20
    iget-object v1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lce/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final r()Lfh/r0;
    .locals 4

    .line 1
    new-instance v0, Lfh/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfh/c;

    .line 10
    .line 11
    iget-object v3, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lfh/r0;-><init>(Ljava/util/List;Lfh/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final s(I[B)Ltd/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Laf/f2;->V([B)Laf/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzb/j;

    .line 8
    .line 9
    iget-object v0, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvd/s;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lvd/s;->c(Laf/f2;)Ltd/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ltd/d;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ltd/d;-><init>(ILtd/h;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    const-string p1, "Overlay failed to parse: %s"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final start()V
    .locals 6

    .line 1
    sget-wide v0, Lrd/f;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lwd/e;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/material/textfield/a;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-direct {v4, p0, v5}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1, v4}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lld/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lid/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lld/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lid/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lid/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lid/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lq9/n2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 85
    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v1, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lpd/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwd/m;

    .line 12
    .line 13
    iget-object v1, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwd/e;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwd/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpd/f;

    .line 22
    .line 23
    iput-object v0, p0, Lq9/n2;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final v(Lwd/g;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lwd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    throw p1
.end method

.method public final w(Lwd/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lwd/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    throw p1
.end method

.method public final x(Lwd/g;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lwd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    throw p1
.end method

.method public final y(Ljava/util/List;Lsd/b;ILj0/d;Lda/a;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lsd/b;->b:Lsd/l;

    .line 8
    .line 9
    iget-object v3, v3, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " UNION "

    .line 16
    .line 17
    const-string v6, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 18
    .line 19
    invoke-static {v6, v4, v5}, Lwd/s;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    mul-int/lit8 v5, v5, 0x9

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    add-int/2addr v5, v6

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lsd/k;

    .line 55
    .line 56
    invoke-static {v10}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    add-int/lit8 v12, v9, 0x1

    .line 61
    .line 62
    aput-object v11, v5, v9

    .line 63
    .line 64
    add-int/lit8 v13, v9, 0x2

    .line 65
    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-int/2addr v11, v6

    .line 76
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    move-object/from16 p1, v7

    .line 81
    .line 82
    if-ne v15, v6, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v6, 0x0

    .line 86
    :goto_1
    const-string v7, "successor may only operate on paths generated by encode"

    .line 87
    .line 88
    new-array v2, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v6, v7, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    int-to-char v2, v15

    .line 96
    invoke-virtual {v14, v11, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v5, v12

    .line 104
    .line 105
    add-int/lit8 v2, v9, 0x3

    .line 106
    .line 107
    iget-object v6, v10, Lsd/e;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x1

    .line 114
    add-int/2addr v6, v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v5, v13

    .line 120
    .line 121
    add-int/lit8 v6, v9, 0x4

    .line 122
    .line 123
    iget-wide v10, v3, Lcom/google/firebase/Timestamp;->b:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v5, v2

    .line 130
    .line 131
    add-int/lit8 v2, v9, 0x5

    .line 132
    .line 133
    iget-wide v10, v3, Lcom/google/firebase/Timestamp;->b:J

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v5, v6

    .line 140
    .line 141
    add-int/lit8 v6, v9, 0x6

    .line 142
    .line 143
    iget v7, v3, Lcom/google/firebase/Timestamp;->c:I

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v5, v2

    .line 150
    .line 151
    add-int/lit8 v2, v9, 0x7

    .line 152
    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput-object v10, v5, v6

    .line 158
    .line 159
    add-int/lit8 v6, v9, 0x8

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v5, v2

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x9

    .line 168
    .line 169
    iget-object v2, v0, Lsd/b;->c:Lsd/h;

    .line 170
    .line 171
    iget-object v2, v2, Lsd/h;->b:Lsd/k;

    .line 172
    .line 173
    invoke-static {v2}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v5, v6

    .line 178
    .line 179
    move-object/from16 v7, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v5, v9

    .line 191
    .line 192
    new-instance v0, Lwd/f;

    .line 193
    .line 194
    invoke-direct {v0}, Lwd/f;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lq9/n2;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lrd/m0;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v5}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lq9/n2;->F()Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    move-object/from16 v4, p4

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2, v3, v4}, Lq9/n2;->D(Lwd/f;Ljava/util/Map;Landroid/database/Cursor;Lwd/m;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, p5

    .line 233
    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    iget v6, v5, Lda/a;->c:I

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    add-int/2addr v6, v7

    .line 240
    iput v6, v5, Lda/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    const/4 v7, 0x1

    .line 244
    goto :goto_2

    .line 245
    :goto_3
    move-object v2, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lwd/f;->a()V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    if-eqz v3, :cond_4

    .line 257
    .line 258
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v3, v0

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_5
    throw v2
.end method

.method public final z()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq9/n2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La8/a;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, La8/a;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lq9/n2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, v1, Lq9/n2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    const-string v5, "activity"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/app/ActivityManager;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 74
    .line 75
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    if-ne v6, v0, :cond_2

    .line 78
    .line 79
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    const/16 v4, 0x64

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    :goto_0
    iget-object v0, v1, Lq9/n2;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La8/a;

    .line 89
    .line 90
    const-string v4, "gcm.n.image"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    :goto_1
    const/4 v4, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :try_start_0
    new-instance v4, Lfe/o;

    .line 105
    .line 106
    new-instance v6, Ljava/net/URL;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v6}, Lfe/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    nop

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lq9/n2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 124
    .line 125
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lcom/facebook/login/r;

    .line 129
    .line 130
    const/16 v8, 0x1c

    .line 131
    .line 132
    invoke-direct {v7, v4, v8, v6}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, Lfe/o;->c:Ljava/util/concurrent/Future;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, Lfe/o;->d:Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    :cond_5
    iget-object v0, v1, Lq9/n2;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Landroid/content/Context;

    .line 151
    .line 152
    iget-object v0, v1, Lq9/n2;->f:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, La8/a;

    .line 156
    .line 157
    sget-object v0, Lfe/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 v9, 0x80

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :goto_3
    move-object v8, v0

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 189
    .line 190
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v10, 0x1a

    .line 197
    .line 198
    if-ge v9, v10, :cond_7

    .line 199
    .line 200
    :goto_5
    const/4 v0, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v9, v11, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    if-ge v9, v10, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {v6}, Lm1/c;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroid/app/NotificationManager;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    invoke-static {v9, v0}, Lcom/facebook/gamingservices/b;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_a

    .line 249
    .line 250
    invoke-static {v9, v0}, Lcom/facebook/gamingservices/b;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-static {v9}, Lfe/e;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v11, "fcm_fallback_notification_channel_label"

    .line 272
    .line 273
    const-string v12, "string"

    .line 274
    .line 275
    invoke-virtual {v0, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    const-string v0, "Misc"

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-static {v0}, Lcom/facebook/gamingservices/b;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v9, v0}, Ln3/d;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    const-string v0, "fcm_fallback_notification_channel"

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_2
    nop

    .line 299
    goto :goto_5

    .line 300
    :goto_7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-instance v12, Lc3/a0;

    .line 313
    .line 314
    invoke-direct {v12, v6, v0}, Lc3/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "gcm.n.title"

    .line 318
    .line 319
    invoke-virtual {v7, v10, v9, v0}, La8/a;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_d

    .line 328
    .line 329
    invoke-static {v0}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v12, Lc3/a0;->e:Ljava/lang/CharSequence;

    .line 334
    .line 335
    :cond_d
    const-string v0, "gcm.n.body"

    .line 336
    .line 337
    invoke-virtual {v7, v10, v9, v0}, La8/a;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-nez v13, :cond_e

    .line 346
    .line 347
    invoke-static {v0}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iput-object v13, v12, Lc3/a0;->f:Ljava/lang/CharSequence;

    .line 352
    .line 353
    new-instance v13, Lc3/u;

    .line 354
    .line 355
    invoke-direct {v13, v3}, Lc3/u;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v13, Lc3/u;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v12, v13}, Lc3/a0;->d(Lc3/b0;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    const-string v0, "gcm.n.icon"

    .line 368
    .line 369
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_10

    .line 378
    .line 379
    const-string v13, "drawable"

    .line 380
    .line 381
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_f

    .line 386
    .line 387
    invoke-static {v13, v10}, Lfe/f;->a(ILandroid/content/res/Resources;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_f

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    const-string v13, "mipmap"

    .line 395
    .line 396
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_10

    .line 401
    .line 402
    invoke-static {v13, v10}, Lfe/f;->a(ILandroid/content/res/Resources;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 410
    .line 411
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_11

    .line 416
    .line 417
    invoke-static {v13, v10}, Lfe/f;->a(ILandroid/content/res/Resources;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    :cond_11
    :try_start_3
    invoke-virtual {v11, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :catch_3
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_8
    if-eqz v13, :cond_13

    .line 435
    .line 436
    invoke-static {v13, v10}, Lfe/f;->a(ILandroid/content/res/Resources;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    :cond_13
    const v0, 0x1080093

    .line 443
    .line 444
    .line 445
    const v13, 0x1080093

    .line 446
    .line 447
    .line 448
    :cond_14
    :goto_9
    iget-object v0, v12, Lc3/a0;->u:Landroid/app/Notification;

    .line 449
    .line 450
    iput v13, v0, Landroid/app/Notification;->icon:I

    .line 451
    .line 452
    const-string v0, "gcm.n.sound2"

    .line 453
    .line 454
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_15

    .line 463
    .line 464
    const-string v0, "gcm.n.sound"

    .line 465
    .line 466
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    const/4 v14, 0x2

    .line 475
    if-eqz v13, :cond_16

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    goto :goto_a

    .line 479
    :cond_16
    const-string v13, "default"

    .line 480
    .line 481
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-nez v13, :cond_17

    .line 486
    .line 487
    const-string v13, "raw"

    .line 488
    .line 489
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_17

    .line 494
    .line 495
    new-instance v10, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v13, "android.resource://"

    .line 498
    .line 499
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v13, "/raw/"

    .line 506
    .line 507
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_a

    .line 522
    :cond_17
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_a
    const/4 v10, 0x4

    .line 527
    const/4 v13, 0x5

    .line 528
    const/4 v15, -0x1

    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    iget-object v5, v12, Lc3/a0;->u:Landroid/app/Notification;

    .line 532
    .line 533
    iput-object v0, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 534
    .line 535
    iput v15, v5, Landroid/app/Notification;->audioStreamType:I

    .line 536
    .line 537
    invoke-static {}, Lc3/z;->b()Landroid/media/AudioAttributes$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v10}, Lc3/z;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v13}, Lc3/z;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lc3/z;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 554
    .line 555
    :cond_18
    const-string v0, "gcm.n.click_action"

    .line 556
    .line 557
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_19

    .line 566
    .line 567
    new-instance v5, Landroid/content/Intent;

    .line 568
    .line 569
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x10000000

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 582
    .line 583
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_1a

    .line 592
    .line 593
    const-string v0, "gcm.n.link"

    .line 594
    .line 595
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_1b

    .line 604
    .line 605
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_b

    .line 610
    :cond_1b
    const/4 v0, 0x0

    .line 611
    :goto_b
    if-eqz v0, :cond_1c

    .line 612
    .line 613
    new-instance v5, Landroid/content/Intent;

    .line 614
    .line 615
    const-string v11, "android.intent.action.VIEW"

    .line 616
    .line 617
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1c
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :goto_c
    sget-object v0, Lfe/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 632
    .line 633
    const/16 v9, 0x17

    .line 634
    .line 635
    const-string v11, "google.c.a.e"

    .line 636
    .line 637
    if-nez v5, :cond_1d

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    const/high16 v13, 0x4000000

    .line 642
    .line 643
    invoke-virtual {v5, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    new-instance v13, Landroid/os/Bundle;

    .line 647
    .line 648
    iget-object v10, v7, La8/a;->a:Landroid/os/Bundle;

    .line 649
    .line 650
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v16

    .line 665
    if-eqz v16, :cond_20

    .line 666
    .line 667
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    move-object/from16 v15, v16

    .line 672
    .line 673
    check-cast v15, Ljava/lang/String;

    .line 674
    .line 675
    const-string v14, "google.c."

    .line 676
    .line 677
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-nez v14, :cond_1e

    .line 682
    .line 683
    const-string v14, "gcm.n."

    .line 684
    .line 685
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    if-nez v14, :cond_1e

    .line 690
    .line 691
    const-string v14, "gcm.notification."

    .line 692
    .line 693
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-eqz v14, :cond_1f

    .line 698
    .line 699
    :cond_1e
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_1f
    const/4 v14, 0x2

    .line 703
    const/4 v15, -0x1

    .line 704
    goto :goto_d

    .line 705
    :cond_20
    invoke-virtual {v5, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v11}, La8/a;->a(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_21

    .line 713
    .line 714
    invoke-virtual {v7}, La8/a;->g()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const-string v13, "gcm.n.analytics_data"

    .line 719
    .line 720
    invoke-virtual {v5, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 728
    .line 729
    if-lt v13, v9, :cond_22

    .line 730
    .line 731
    const/high16 v13, 0x44000000    # 512.0f

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_22
    const/high16 v13, 0x40000000    # 2.0f

    .line 735
    .line 736
    :goto_e
    invoke-static {v6, v10, v5, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    :goto_f
    iput-object v5, v12, Lc3/a0;->g:Landroid/app/PendingIntent;

    .line 741
    .line 742
    invoke-virtual {v7, v11}, La8/a;->a(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-nez v5, :cond_23

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    goto :goto_11

    .line 750
    :cond_23
    new-instance v5, Landroid/content/Intent;

    .line 751
    .line 752
    const-string v10, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 753
    .line 754
    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, La8/a;->g()Landroid/os/Bundle;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v5, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    new-instance v10, Landroid/content/Intent;

    .line 770
    .line 771
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 772
    .line 773
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    const-string v11, "wrapped_intent"

    .line 785
    .line 786
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 791
    .line 792
    if-lt v10, v9, :cond_24

    .line 793
    .line 794
    const/high16 v9, 0x44000000    # 512.0f

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_24
    const/high16 v9, 0x40000000    # 2.0f

    .line 798
    .line 799
    :goto_10
    invoke-static {v6, v0, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_11
    if-eqz v0, :cond_25

    .line 804
    .line 805
    iget-object v5, v12, Lc3/a0;->u:Landroid/app/Notification;

    .line 806
    .line 807
    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 808
    .line 809
    :cond_25
    const-string v0, "gcm.n.color"

    .line 810
    .line 811
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_26

    .line 820
    .line 821
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 829
    goto :goto_12

    .line 830
    :catch_4
    nop

    .line 831
    :cond_26
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 832
    .line 833
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_27

    .line 838
    .line 839
    :try_start_5
    invoke-static {v0, v6}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 847
    goto :goto_12

    .line 848
    :catch_5
    nop

    .line 849
    :cond_27
    const/4 v0, 0x0

    .line 850
    :goto_12
    if-eqz v0, :cond_28

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iput v0, v12, Lc3/a0;->q:I

    .line 857
    .line 858
    :cond_28
    const-string v0, "gcm.n.sticky"

    .line 859
    .line 860
    invoke-virtual {v7, v0}, La8/a;->a(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    xor-int/2addr v0, v2

    .line 865
    const/16 v5, 0x10

    .line 866
    .line 867
    invoke-virtual {v12, v5, v0}, Lc3/a0;->c(IZ)V

    .line 868
    .line 869
    .line 870
    const-string v0, "gcm.n.local_only"

    .line 871
    .line 872
    invoke-virtual {v7, v0}, La8/a;->a(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    iput-boolean v0, v12, Lc3/a0;->n:Z

    .line 877
    .line 878
    const-string v0, "gcm.n.ticker"

    .line 879
    .line 880
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_29

    .line 885
    .line 886
    iget-object v5, v12, Lc3/a0;->u:Landroid/app/Notification;

    .line 887
    .line 888
    invoke-static {v0}, Lc3/a0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 893
    .line 894
    :cond_29
    const-string v0, "gcm.n.notification_priority"

    .line 895
    .line 896
    invoke-virtual {v7, v0}, La8/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v5, -0x2

    .line 901
    if-nez v0, :cond_2b

    .line 902
    .line 903
    :cond_2a
    :goto_13
    const/4 v0, 0x0

    .line 904
    goto :goto_14

    .line 905
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-lt v6, v5, :cond_2a

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    const/4 v8, 0x2

    .line 916
    if-le v6, v8, :cond_2c

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_2c
    :goto_14
    if-eqz v0, :cond_2d

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iput v0, v12, Lc3/a0;->k:I

    .line 926
    .line 927
    :cond_2d
    const-string v0, "gcm.n.visibility"

    .line 928
    .line 929
    invoke-virtual {v7, v0}, La8/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-nez v0, :cond_2f

    .line 934
    .line 935
    :cond_2e
    :goto_15
    const/4 v0, 0x0

    .line 936
    goto :goto_16

    .line 937
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    const/4 v8, -0x1

    .line 942
    if-lt v6, v8, :cond_2e

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-le v6, v2, :cond_30

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_30
    :goto_16
    if-eqz v0, :cond_31

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    iput v0, v12, Lc3/a0;->r:I

    .line 958
    .line 959
    :cond_31
    const-string v0, "gcm.n.notification_count"

    .line 960
    .line 961
    invoke-virtual {v7, v0}, La8/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-nez v0, :cond_32

    .line 966
    .line 967
    :goto_17
    const/4 v0, 0x0

    .line 968
    goto :goto_18

    .line 969
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-gez v6, :cond_33

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_33
    :goto_18
    if-eqz v0, :cond_34

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iput v0, v12, Lc3/a0;->j:I

    .line 983
    .line 984
    :cond_34
    const-string v0, "gcm.n.event_time"

    .line 985
    .line 986
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-nez v8, :cond_35

    .line 995
    .line 996
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v8

    .line 1000
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1004
    goto :goto_19

    .line 1005
    :catch_6
    invoke-static {v0}, La8/a;->h(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_35
    const/4 v0, 0x0

    .line 1009
    :goto_19
    if-eqz v0, :cond_36

    .line 1010
    .line 1011
    iput-boolean v2, v12, Lc3/a0;->l:Z

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v8

    .line 1017
    iget-object v0, v12, Lc3/a0;->u:Landroid/app/Notification;

    .line 1018
    .line 1019
    iput-wide v8, v0, Landroid/app/Notification;->when:J

    .line 1020
    .line 1021
    :cond_36
    const-string v0, "gcm.n.vibrate_timings"

    .line 1022
    .line 1023
    invoke-virtual {v7, v0}, La8/a;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-nez v0, :cond_37

    .line 1028
    .line 1029
    :goto_1a
    const/4 v8, 0x0

    .line 1030
    goto :goto_1c

    .line 1031
    :cond_37
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-le v6, v2, :cond_38

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    new-array v8, v6, [J

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    :goto_1b
    if-ge v9, v6, :cond_39

    .line 1045
    .line 1046
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v10

    .line 1050
    aput-wide v10, v8, v9

    .line 1051
    .line 1052
    add-int/lit8 v9, v9, 0x1

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_38
    new-instance v6, Lorg/json/JSONException;

    .line 1056
    .line 1057
    const-string v8, "vibrateTimings have invalid length"

    .line 1058
    .line 1059
    invoke-direct {v6, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1063
    :catch_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :cond_39
    :goto_1c
    if-eqz v8, :cond_3a

    .line 1068
    .line 1069
    iget-object v0, v12, Lc3/a0;->u:Landroid/app/Notification;

    .line 1070
    .line 1071
    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    .line 1072
    .line 1073
    :cond_3a
    const-string v0, "gcm.n.light_settings"

    .line 1074
    .line 1075
    invoke-virtual {v7, v0}, La8/a;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-nez v6, :cond_3b

    .line 1080
    .line 1081
    :goto_1d
    const/4 v8, 0x0

    .line 1082
    goto :goto_1f

    .line 1083
    :cond_3b
    const/4 v0, 0x3

    .line 1084
    new-array v8, v0, [I

    .line 1085
    .line 1086
    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-ne v9, v0, :cond_3d

    .line 1091
    .line 1092
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    const/high16 v9, -0x1000000

    .line 1101
    .line 1102
    if-eq v0, v9, :cond_3c

    .line 1103
    .line 1104
    aput v0, v8, v3

    .line 1105
    .line 1106
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    aput v0, v8, v2

    .line 1111
    .line 1112
    const/4 v9, 0x2

    .line 1113
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    aput v0, v8, v9

    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :catch_8
    move-exception v0

    .line 1121
    goto :goto_1e

    .line 1122
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1123
    .line 1124
    const-string v8, "Transparent color is invalid"

    .line 1125
    .line 1126
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_3d
    new-instance v0, Lorg/json/JSONException;

    .line 1131
    .line 1132
    const-string v8, "lightSettings don\'t have all three fields"

    .line 1133
    .line 1134
    invoke-direct {v0, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1138
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :catch_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :goto_1f
    if-eqz v8, :cond_3f

    .line 1150
    .line 1151
    aget v0, v8, v3

    .line 1152
    .line 1153
    aget v6, v8, v2

    .line 1154
    .line 1155
    const/4 v9, 0x2

    .line 1156
    aget v8, v8, v9

    .line 1157
    .line 1158
    iget-object v9, v12, Lc3/a0;->u:Landroid/app/Notification;

    .line 1159
    .line 1160
    iput v0, v9, Landroid/app/Notification;->ledARGB:I

    .line 1161
    .line 1162
    iput v6, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1163
    .line 1164
    iput v8, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1165
    .line 1166
    if-eqz v6, :cond_3e

    .line 1167
    .line 1168
    if-eqz v8, :cond_3e

    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    goto :goto_20

    .line 1172
    :cond_3e
    const/4 v0, 0x0

    .line 1173
    :goto_20
    iget v6, v9, Landroid/app/Notification;->flags:I

    .line 1174
    .line 1175
    and-int/2addr v5, v6

    .line 1176
    or-int/2addr v0, v5

    .line 1177
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1178
    .line 1179
    :cond_3f
    const-string v0, "gcm.n.default_sound"

    .line 1180
    .line 1181
    invoke-virtual {v7, v0}, La8/a;->a(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    const-string v5, "gcm.n.default_vibrate_timings"

    .line 1186
    .line 1187
    invoke-virtual {v7, v5}, La8/a;->a(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_40

    .line 1192
    .line 1193
    or-int/lit8 v0, v0, 0x2

    .line 1194
    .line 1195
    :cond_40
    const-string v5, "gcm.n.default_light_settings"

    .line 1196
    .line 1197
    invoke-virtual {v7, v5}, La8/a;->a(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_41

    .line 1202
    .line 1203
    or-int/lit8 v0, v0, 0x4

    .line 1204
    .line 1205
    :cond_41
    iget-object v5, v12, Lc3/a0;->u:Landroid/app/Notification;

    .line 1206
    .line 1207
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 1208
    .line 1209
    const/4 v6, 0x4

    .line 1210
    and-int/2addr v0, v6

    .line 1211
    if-eqz v0, :cond_42

    .line 1212
    .line 1213
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 1214
    .line 1215
    or-int/2addr v0, v2

    .line 1216
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1217
    .line 1218
    :cond_42
    new-instance v5, Ls/q1;

    .line 1219
    .line 1220
    const-string v0, "gcm.n.tag"

    .line 1221
    .line 1222
    invoke-virtual {v7, v0}, La8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-nez v6, :cond_43

    .line 1231
    .line 1232
    :goto_21
    const/4 v6, 0x5

    .line 1233
    goto :goto_22

    .line 1234
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v6, "FCM-Notification:"

    .line 1237
    .line 1238
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v6

    .line 1245
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    goto :goto_21

    .line 1253
    :goto_22
    invoke-direct {v5, v12, v0, v3, v6}, Ls/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1254
    .line 1255
    .line 1256
    if-nez v4, :cond_44

    .line 1257
    .line 1258
    goto :goto_26

    .line 1259
    :cond_44
    :try_start_9
    iget-object v0, v4, Lfe/o;->d:Lcom/google/android/gms/tasks/Task;

    .line 1260
    .line 1261
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1265
    .line 1266
    const-wide/16 v6, 0x5

    .line 1267
    .line 1268
    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1273
    .line 1274
    if-nez v0, :cond_45

    .line 1275
    .line 1276
    const/4 v6, 0x0

    .line 1277
    goto :goto_23

    .line 1278
    :cond_45
    iget-object v3, v12, Lc3/a0;->a:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-static {v3, v0}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 1290
    .line 1291
    invoke-direct {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v3, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    :goto_23
    iput-object v6, v12, Lc3/a0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 1297
    .line 1298
    new-instance v3, Lc3/t;

    .line 1299
    .line 1300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    if-nez v0, :cond_46

    .line 1304
    .line 1305
    const/4 v6, 0x0

    .line 1306
    goto :goto_24

    .line 1307
    :cond_46
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 1308
    .line 1309
    invoke-direct {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    :goto_24
    iput-object v6, v3, Lc3/t;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1315
    .line 1316
    const/4 v6, 0x0

    .line 1317
    iput-object v6, v3, Lc3/t;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1318
    .line 1319
    iput-boolean v2, v3, Lc3/t;->d:Z

    .line 1320
    .line 1321
    invoke-virtual {v12, v3}, Lc3/a0;->d(Lc3/b0;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1322
    .line 1323
    .line 1324
    goto :goto_26

    .line 1325
    :catch_a
    move-exception v0

    .line 1326
    goto :goto_25

    .line 1327
    :catch_b
    invoke-virtual {v4}, Lfe/o;->close()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_26

    .line 1331
    :catch_c
    invoke-virtual {v4}, Lfe/o;->close()V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    :goto_26
    iget-object v0, v1, Lq9/n2;->d:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Landroid/content/Context;

    .line 1352
    .line 1353
    const-string v3, "notification"

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Landroid/app/NotificationManager;

    .line 1360
    .line 1361
    iget-object v3, v5, Ls/q1;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Ljava/lang/String;

    .line 1364
    .line 1365
    iget v4, v5, Ls/q1;->b:I

    .line 1366
    .line 1367
    iget-object v5, v5, Ls/q1;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, Lc3/a0;

    .line 1370
    .line 1371
    invoke-virtual {v5}, Lc3/a0;->a()Landroid/app/Notification;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-virtual {v0, v3, v4, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1376
    .line 1377
    .line 1378
    return v2
.end method

.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq9/n2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfc/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lfc/c;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfc/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lfc/c;->zza()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/play/core/appupdate/c;

    .line 23
    .line 24
    iget-object v2, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lfc/c;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/play/core/appupdate/f;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/f;->b:Lk/a;

    .line 31
    .line 32
    iget-object v2, v2, Lk/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/play/core/appupdate/e;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/play/core/appupdate/k;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/e;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/appupdate/c;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lq9/n2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 61
    .line 62
    iget-object v1, p0, Lq9/n2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/s0;->a()Lcom/google/android/gms/internal/consent_sdk/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lq9/n2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/n0;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/n0;-><init>(Lcom/google/android/gms/internal/consent_sdk/g;Lcom/google/android/gms/internal/consent_sdk/r0;Lcom/google/android/gms/internal/consent_sdk/m;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
