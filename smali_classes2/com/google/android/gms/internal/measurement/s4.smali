.class public final Lcom/google/android/gms/internal/measurement/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r4;
.implements Landroidx/camera/core/impl/q0;
.implements Lba/b;
.implements Lw9/d;
.implements Lcom/google/android/gms/internal/measurement/b0;
.implements Lmb/i;
.implements Lfc/c;
.implements Lrd/z;
.implements Lcom/google/gson/internal/k;


# static fields
.field public static f:Lcom/google/android/gms/internal/measurement/s4;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzb/j;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lzb/j;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    new-instance v1, Lzb/j;

    invoke-direct {v1, p1, v0}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lsd/g;->a:Lfd/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/measurement/t4;

    .line 14
    invoke-direct {p2, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/i4;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q0;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/x;)V
    .locals 5

    sget-object v0, Ls0/s;->d:Ls/e0;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    const-class p1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/t;->N(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, p2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/core/impl/q0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "1"

    .line 28
    invoke-interface {p3}, Landroidx/camera/core/impl/x;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 29
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/q0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    .line 30
    :cond_1
    invoke-interface {p2, v2}, Landroidx/camera/core/impl/q0;->m(I)Landroidx/camera/core/impl/r0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 32
    invoke-interface {p2}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/f;

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    .line 33
    :cond_3
    invoke-static {p3}, Lr0/b;->e(Landroidx/camera/core/impl/f;)Ls0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/r;

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v0}, Ls0/r;->c()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_4
    sget-object v0, Lm0/g;->f:Landroid/util/Range;

    .line 36
    :goto_2
    sget-object v1, Lg0/a;->d:Landroid/util/Size;

    .line 37
    invoke-static {p3, v1, v0}, Lma/a;->z(Landroidx/camera/core/impl/f;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/f;

    move-result-object v0

    .line 38
    invoke-interface {p2}, Landroidx/camera/core/impl/r0;->a()I

    move-result v3

    .line 39
    invoke-interface {p2}, Landroidx/camera/core/impl/r0;->b()I

    move-result v4

    .line 40
    invoke-interface {p2}, Landroidx/camera/core/impl/r0;->c()Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {p2, v0, v3, v4}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    move-result-object p2

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/util/Size;

    iget v0, p3, Landroidx/camera/core/impl/f;->e:I

    iget p3, p3, Landroidx/camera/core/impl/f;->f:I

    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int v0, v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int p1, p1, p3

    if-le v0, p1, :cond_6

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 48
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/room/w;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 59
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    check-cast v2, [I

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    check-cast v2, [F

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq9/k1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lq9/k1;->zze()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/z;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd/c;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    .line 51
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/f;->t()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized u()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/s4;->f:Lcom/google/android/gms/internal/measurement/s4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/database/ContentObserver;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/measurement/s4;->f:Lcom/google/android/gms/internal/measurement/s4;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/database/ContentObserver;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 40
    sput-object v1, Lcom/google/android/gms/internal/measurement/s4;->f:Lcom/google/android/gms/internal/measurement/s4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lh5/l;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, p1}, Lh5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lh5/l;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :try_start_3
    invoke-virtual {v0}, Lh5/l;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lsd/b;I)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 28
    .line 29
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    instance-of v9, v8, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const-string v9, "backend:"

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, ","

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    array-length v9, v8

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_2
    if-ge v10, v9, :cond_3

    .line 106
    .line 107
    aget-object v11, v8, v10

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v12, 0x8

    .line 121
    .line 122
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v2, v5

    .line 133
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_7
    const/4 v2, 0x1

    .line 149
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-class v6, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-array v6, v4, [Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    return-object v5

    .line 174
    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v0, v4

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v0, v4

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, v1, v4

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v1, v4

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p1, v0, v4

    .line 209
    .line 210
    const-string p1, "Class %s is not found."

    .line 211
    .line 212
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v3
.end method

.method public final e(Lsd/h;)Lcom/google/firebase/firestore/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfd/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/firestore/model/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->j()Lcom/google/firebase/firestore/model/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/a;->k(Lsd/h;)Lcom/google/firebase/firestore/model/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/n;)Lh5/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh5/o;->p()Lh5/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lh5/o;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lh5/o;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s4;->n(I)Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mbridge/msdk/out/RewardInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mbridge/msdk/out/RewardInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsd/h;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/s4;->e(Lsd/h;)Lcom/google/firebase/firestore/model/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

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
    const-string v2, "setIndexManager() not called"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsd/g;->a:Lfd/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsd/h;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lfd/d;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lfd/d;->m(Ljava/lang/Object;)Lfd/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lsd/l;->c:Lsd/l;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/model/a;->l(Lsd/h;Lsd/l;)Lcom/google/firebase/firestore/model/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lfd/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lfd/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lrd/g;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lrd/g;->d(Lfd/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lrd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/google/firebase/firestore/model/a;Lsd/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "setIndexManager() not called"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsd/l;->c:Lsd/l;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfd/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->j()Lcom/google/firebase/firestore/model/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p2, v1, Lcom/google/firebase/firestore/model/a;->d:Lsd/l;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lfd/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lfd/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lrd/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsd/h;->c()Lsd/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lrd/g;->b(Lsd/k;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final m(I)Landroidx/camera/core/impl/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s4;->n(I)Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(I)Landroidx/camera/core/impl/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q0;->m(I)Landroidx/camera/core/impl/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final o([Ljava/lang/String;Lrd/o0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/s4;->s(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Expected all of "

    .line 39
    .line 40
    const-string v2, " to either exist or not, but "

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " exists and "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " does not"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p2}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " does not exist and "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " does"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lrd/o0;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string p1, "Skipping migration because all of "

    .line 117
    .line 118
    const-string p2, " already exist"

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v0, "SQLiteSchema"

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya/v;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lya/q1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lya/q1;->k:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lya/s;->N0:Lya/x;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lya/q1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lya/q1;->j0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lya/q1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 44
    .line 45
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lya/q1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lya/s;->L0:Lya/x;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lya/q1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-boolean v1, v0, Lya/q1;->o:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const-string v5, "garbage collected"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "ServiceUnavailableException"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "READ_DEVICE_CONFIG"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    const-string v5, "Background"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iput-boolean v3, v0, Lya/q1;->o:Z

    .line 133
    .line 134
    :cond_3
    const/4 v0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v0, 0x2

    .line 137
    :goto_1
    sub-int/2addr v0, v3

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-eq v0, v3, :cond_6

    .line 141
    .line 142
    if-eq v0, v2, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lya/q1;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lya/q1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lya/v;->H()Lya/c0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lya/c0;->Q()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 170
    .line 171
    const-string v2, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s4;->t()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lya/q1;

    .line 182
    .line 183
    iput v3, p1, Lya/q1;->l:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lya/q1;->j0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lya/q1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lya/q1;->e0()Ljava/util/PriorityQueue;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzno;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lya/q1;

    .line 207
    .line 208
    iget v2, v0, Lya/q1;->l:I

    .line 209
    .line 210
    const/16 v4, 0x20

    .line 211
    .line 212
    if-le v2, v4, :cond_7

    .line 213
    .line 214
    iput v3, v0, Lya/q1;->l:I

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lya/q1;

    .line 223
    .line 224
    invoke-virtual {v1}, Lya/v;->H()Lya/c0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lya/c0;->Q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 245
    .line 246
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 247
    .line 248
    invoke-virtual {v0, v1, p1, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lya/q1;

    .line 259
    .line 260
    invoke-virtual {v2}, Lya/v;->H()Lya/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lya/c0;->Q()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lya/q1;

    .line 275
    .line 276
    iget v4, v4, Lya/q1;->l:I

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 295
    .line 296
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v5, v4, p1}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lya/q1;

    .line 304
    .line 305
    iget v0, p1, Lya/q1;->l:I

    .line 306
    .line 307
    iget-object v2, p1, Lya/q1;->m:Lya/w1;

    .line 308
    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    new-instance v2, Lya/w1;

    .line 312
    .line 313
    iget-object v4, p1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lya/z0;

    .line 316
    .line 317
    invoke-direct {v2, p1, v4, v1}, Lya/w1;-><init>(Lya/q1;Lya/z0;I)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p1, Lya/q1;->m:Lya/w1;

    .line 321
    .line 322
    :cond_8
    iget-object p1, p1, Lya/q1;->m:Lya/w1;

    .line 323
    .line 324
    mul-int/lit16 v0, v0, 0x3e8

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    invoke-virtual {p1, v0, v1}, Lya/j;->b(J)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lya/q1;

    .line 333
    .line 334
    iget v0, p1, Lya/q1;->l:I

    .line 335
    .line 336
    shl-int/2addr v0, v3

    .line 337
    iput v0, p1, Lya/q1;->l:I

    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lya/q1;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lya/q1;

    .line 351
    .line 352
    invoke-virtual {v1}, Lya/v;->H()Lya/c0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lya/c0;->Q()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, v0, Lya/g0;->k:Lya/i0;

    .line 373
    .line 374
    const-string v2, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 375
    .line 376
    invoke-virtual {v0, v1, p1, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lya/q1;

    .line 382
    .line 383
    iput v3, p1, Lya/q1;->l:I

    .line 384
    .line 385
    invoke-virtual {p1}, Lya/q1;->e0()Ljava/util/PriorityQueue;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final q(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "target_globals"

    .line 11
    .line 12
    const-string v6, "targets"

    .line 13
    .line 14
    const-string v7, "target_documents"

    .line 15
    .line 16
    const-string v8, "remote_documents"

    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, v11, :cond_0

    .line 22
    .line 23
    const-string v12, "mutations"

    .line 24
    .line 25
    const-string v13, "document_mutations"

    .line 26
    .line 27
    const-string v14, "mutation_queues"

    .line 28
    .line 29
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v13, Lrd/o0;

    .line 34
    .line 35
    invoke-direct {v13, v0, v9}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v13, Lrd/o0;

    .line 46
    .line 47
    invoke-direct {v13, v0, v4}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Lrd/o0;

    .line 58
    .line 59
    invoke-direct {v13, v0, v10}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v12, 0x3

    .line 66
    if-ge v1, v12, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/s4;->s(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    const-string v14, "DROP TABLE targets"

    .line 81
    .line 82
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/s4;->s(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    const-string v14, "DROP TABLE target_globals"

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/s4;->s(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    const-string v14, "DROP TABLE target_documents"

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v14, Lrd/o0;

    .line 120
    .line 121
    invoke-direct {v14, v0, v4}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-ge v1, v10, :cond_7

    .line 128
    .line 129
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    invoke-static {v13, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const-wide/16 v15, 0x1

    .line 138
    .line 139
    cmp-long v17, v13, v15

    .line 140
    .line 141
    if-nez v17, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    const-string v14, "0"

    .line 149
    .line 150
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 155
    .line 156
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string v13, "target_count"

    .line 160
    .line 161
    invoke-virtual {v0, v5, v13}, Lcom/google/android/gms/internal/measurement/s4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_6

    .line 166
    .line 167
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    const-string v15, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    invoke-static {v14, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    new-instance v6, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v6, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-virtual {v13, v5, v6, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_7
    const/4 v5, 0x5

    .line 205
    if-ge v1, v5, :cond_8

    .line 206
    .line 207
    const-string v6, "sequence_number"

    .line 208
    .line 209
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/s4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 218
    .line 219
    const-string v7, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    const/4 v6, 0x6

    .line 225
    if-ge v1, v6, :cond_9

    .line 226
    .line 227
    new-instance v7, Lq9/n2;

    .line 228
    .line 229
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    const-string v14, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 234
    .line 235
    invoke-direct {v7, v13, v14}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lrd/p0;

    .line 239
    .line 240
    invoke-direct {v13, v0, v11}, Lrd/p0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v13}, Lq9/n2;->x(Lwd/g;)I

    .line 244
    .line 245
    .line 246
    :cond_9
    const/16 v7, 0x64

    .line 247
    .line 248
    if-ge v1, v9, :cond_c

    .line 249
    .line 250
    new-instance v9, Lq9/n2;

    .line 251
    .line 252
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    .line 256
    const-string v14, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 257
    .line 258
    invoke-direct {v9, v13, v14}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lnd/g;

    .line 262
    .line 263
    invoke-direct {v13, v10}, Lnd/g;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v13}, Lq9/n2;->w(Lwd/m;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    const/4 v10, 0x0

    .line 277
    :goto_1
    const-string v13, "Missing highest sequence number"

    .line 278
    .line 279
    new-array v14, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v10, v13, v14}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    .line 292
    const-string v14, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 293
    .line 294
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    new-instance v14, Lq9/n2;

    .line 299
    .line 300
    iget-object v15, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 303
    .line 304
    const-string v5, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 305
    .line 306
    invoke-direct {v14, v15, v5}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-array v5, v11, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    aput-object v15, v5, v4

    .line 316
    .line 317
    invoke-virtual {v14, v5}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-array v5, v11, [Z

    .line 321
    .line 322
    :cond_b
    aput-boolean v4, v5, v4

    .line 323
    .line 324
    new-instance v15, Lrd/q0;

    .line 325
    .line 326
    invoke-direct {v15, v5, v13, v9, v10}, Lrd/q0;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v15}, Lq9/n2;->x(Lwd/g;)I

    .line 330
    .line 331
    .line 332
    aget-boolean v15, v5, v4

    .line 333
    .line 334
    if-nez v15, :cond_b

    .line 335
    .line 336
    :cond_c
    const/4 v5, 0x2

    .line 337
    const/16 v9, 0x8

    .line 338
    .line 339
    if-ge v1, v9, :cond_d

    .line 340
    .line 341
    const-string v10, "collection_parents"

    .line 342
    .line 343
    filled-new-array {v10}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    new-instance v13, Lrd/o0;

    .line 348
    .line 349
    invoke-direct {v13, v0, v9}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Ln2/f;

    .line 356
    .line 357
    invoke-direct {v9, v5}, Ln2/f;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    .line 363
    .line 364
    const-string v13, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 365
    .line 366
    invoke-virtual {v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v13, Lrd/f0;

    .line 371
    .line 372
    invoke-direct {v13, v9, v5, v10}, Lrd/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Lq9/n2;

    .line 376
    .line 377
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    .line 380
    .line 381
    const-string v14, "SELECT path FROM remote_documents"

    .line 382
    .line 383
    invoke-direct {v9, v10, v14}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v10, Lrd/i0;

    .line 387
    .line 388
    invoke-direct {v10, v13, v11}, Lrd/i0;-><init>(Lwd/g;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v10}, Lq9/n2;->x(Lwd/g;)I

    .line 392
    .line 393
    .line 394
    new-instance v9, Lq9/n2;

    .line 395
    .line 396
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    .line 399
    .line 400
    const-string v14, "SELECT path FROM document_mutations"

    .line 401
    .line 402
    invoke-direct {v9, v10, v14}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lrd/i0;

    .line 406
    .line 407
    invoke-direct {v10, v13, v5}, Lrd/i0;-><init>(Lwd/g;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v10}, Lq9/n2;->x(Lwd/g;)I

    .line 411
    .line 412
    .line 413
    :cond_d
    const-string v9, "SELECT target_id, target_proto FROM targets"

    .line 414
    .line 415
    const/16 v10, 0x9

    .line 416
    .line 417
    if-ge v1, v10, :cond_10

    .line 418
    .line 419
    const-string v13, "read_time_seconds"

    .line 420
    .line 421
    invoke-virtual {v0, v8, v13}, Lcom/google/android/gms/internal/measurement/s4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    const-string v14, "read_time_nanos"

    .line 426
    .line 427
    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/measurement/s4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-ne v13, v14, :cond_e

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    goto :goto_2

    .line 435
    :cond_e
    const/4 v15, 0x0

    .line 436
    :goto_2
    const-string v12, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 437
    .line 438
    new-array v7, v4, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v15, v12, v7}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    if-eqz v13, :cond_f

    .line 444
    .line 445
    if-eqz v14, :cond_f

    .line 446
    .line 447
    new-instance v7, Lq9/n2;

    .line 448
    .line 449
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 452
    .line 453
    invoke-direct {v7, v12, v9}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v12, Lrd/p0;

    .line 457
    .line 458
    invoke-direct {v12, v0, v5}, Lrd/p0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v12}, Lq9/n2;->x(Lwd/g;)I

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_f
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 468
    .line 469
    const-string v12, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 470
    .line 471
    invoke-virtual {v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 477
    .line 478
    const-string v12, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 479
    .line 480
    invoke-virtual {v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    :goto_3
    if-ne v1, v10, :cond_11

    .line 484
    .line 485
    new-instance v7, Lq9/n2;

    .line 486
    .line 487
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    .line 490
    .line 491
    invoke-direct {v7, v10, v9}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Lrd/p0;

    .line 495
    .line 496
    invoke-direct {v10, v0, v5}, Lrd/p0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v10}, Lq9/n2;->x(Lwd/g;)I

    .line 500
    .line 501
    .line 502
    :cond_11
    const/16 v7, 0xb

    .line 503
    .line 504
    if-ge v1, v7, :cond_12

    .line 505
    .line 506
    new-instance v7, Lq9/n2;

    .line 507
    .line 508
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    .line 511
    .line 512
    invoke-direct {v7, v10, v9}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v9, Lrd/p0;

    .line 516
    .line 517
    invoke-direct {v9, v0, v4}, Lrd/p0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v9}, Lq9/n2;->x(Lwd/g;)I

    .line 521
    .line 522
    .line 523
    :cond_12
    const/16 v7, 0xc

    .line 524
    .line 525
    if-ge v1, v7, :cond_13

    .line 526
    .line 527
    const-string v7, "bundles"

    .line 528
    .line 529
    const-string v9, "named_queries"

    .line 530
    .line 531
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    new-instance v9, Lrd/o0;

    .line 536
    .line 537
    invoke-direct {v9, v0, v6}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    const/16 v6, 0xd

    .line 544
    .line 545
    if-ge v1, v6, :cond_16

    .line 546
    .line 547
    const-string v6, "path_length"

    .line 548
    .line 549
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/internal/measurement/s4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_14

    .line 554
    .line 555
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 558
    .line 559
    const-string v7, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    new-instance v6, Lq9/n2;

    .line 565
    .line 566
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 569
    .line 570
    const-string v8, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 571
    .line 572
    invoke-direct {v6, v7, v8}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-array v7, v11, [Ljava/lang/Object;

    .line 576
    .line 577
    const/16 v8, 0x64

    .line 578
    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    aput-object v8, v7, v4

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 591
    .line 592
    const-string v8, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    new-array v8, v11, [Z

    .line 599
    .line 600
    :cond_15
    aput-boolean v4, v8, v4

    .line 601
    .line 602
    new-instance v9, Lrd/f0;

    .line 603
    .line 604
    const/4 v10, 0x3

    .line 605
    invoke-direct {v9, v8, v10, v7}, Lrd/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v9}, Lq9/n2;->x(Lwd/g;)I

    .line 609
    .line 610
    .line 611
    aget-boolean v9, v8, v4

    .line 612
    .line 613
    if-nez v9, :cond_15

    .line 614
    .line 615
    :cond_16
    const/16 v6, 0xe

    .line 616
    .line 617
    if-ge v1, v6, :cond_17

    .line 618
    .line 619
    const-string v6, "document_overlays"

    .line 620
    .line 621
    filled-new-array {v6}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    new-instance v7, Lrd/o0;

    .line 626
    .line 627
    invoke-direct {v7, v0, v5}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 631
    .line 632
    .line 633
    const-string v6, "data_migrations"

    .line 634
    .line 635
    filled-new-array {v6}, [Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    new-instance v7, Lrd/o0;

    .line 640
    .line 641
    invoke-direct {v7, v0, v11}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 650
    .line 651
    const-string v7, "BUILD_OVERLAYS"

    .line 652
    .line 653
    filled-new-array {v7}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const-string v8, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 658
    .line 659
    invoke-virtual {v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    const/16 v6, 0xf

    .line 663
    .line 664
    if-ge v1, v6, :cond_18

    .line 665
    .line 666
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 669
    .line 670
    const-string v7, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_18
    const/16 v6, 0x10

    .line 676
    .line 677
    if-ge v1, v6, :cond_19

    .line 678
    .line 679
    const-string v6, "index_state"

    .line 680
    .line 681
    const-string v7, "index_entries"

    .line 682
    .line 683
    const-string v8, "index_configuration"

    .line 684
    .line 685
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    new-instance v7, Lrd/o0;

    .line 690
    .line 691
    const/4 v8, 0x3

    .line 692
    invoke-direct {v7, v0, v8}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 696
    .line 697
    .line 698
    :cond_19
    const/16 v6, 0x11

    .line 699
    .line 700
    if-ge v1, v6, :cond_1a

    .line 701
    .line 702
    const-string v7, "globals"

    .line 703
    .line 704
    filled-new-array {v7}, [Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    new-instance v8, Lrd/o0;

    .line 709
    .line 710
    const/4 v9, 0x5

    .line 711
    invoke-direct {v8, v0, v9}, Lrd/o0;-><init>(Lcom/google/android/gms/internal/measurement/s4;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/s4;->o([Ljava/lang/String;Lrd/o0;)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    const/4 v7, 0x3

    .line 718
    new-array v7, v7, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    aput-object v1, v7, v4

    .line 725
    .line 726
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    aput-object v1, v7, v11

    .line 731
    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v8

    .line 736
    sub-long/2addr v8, v2

    .line 737
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    aput-object v1, v7, v5

    .line 742
    .line 743
    const-string v1, "SQLiteSchema"

    .line 744
    .line 745
    const-string v2, "Migration from version %s to %s took %s milliseconds"

    .line 746
    .line 747
    invoke-static {v1, v2, v7}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info("

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p1, "name"

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    return p1

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lq9/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq9/n2;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v1

    .line 26
    return p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lya/o0;->Q()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzno;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzno;->d:I

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 21
    .line 22
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->c:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lya/q1;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lya/o0;->K(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s4;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7b

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v1, -0x1

    .line 66
    .line 67
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    const-string v3, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfc/c;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/play/core/appupdate/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/f;->b:Lk/a;

    .line 8
    .line 9
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfc/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lfc/c;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/play/core/appupdate/k;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/play/core/appupdate/l;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/k;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/l;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
