.class public final Lcom/google/android/gms/internal/measurement/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/W;
.implements Landroidx/compose/foundation/text/selection/n;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/bt;


# static fields
.field public static g:Lcom/google/android/gms/internal/measurement/y1;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/sw;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lm5/a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/x1;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lm5/a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/j;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lcom/jellystudio/trustedapp/monetization/iap/a;->n(Landroidx/camera/camera2/internal/compat/j;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 34
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 36
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/collection/n;Landroidx/compose/ui/input/pointer/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;)V
    .locals 6

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 22
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getEntries()Lda/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 23
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    move-result v3

    const-string v4, "subjectType"

    invoke-virtual {p1, v4}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_1
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    if-nez v2, :cond_4

    .line 25
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    :cond_4
    const-string v1, "useOcr"

    invoke-virtual {p1, v1}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j;Lcom/google/android/gms/internal/ads/Ua;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bd;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sl;Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l3;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l3;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l3;->z()Lcom/google/android/gms/internal/ads/r3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l3;->A()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/r3;->z()Lcom/google/android/gms/internal/ads/r3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 18
    sget p1, Lcom/google/android/gms/internal/ads/t3;->zza:I

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(LB/v;LB/v;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, LB/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LB/v;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget v4, p1, LB/v;->a:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget p0, p0, LB/v;->b:I

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget p1, p1, LB/v;->b:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public static d(LB/v;LB/v;Ljava/util/HashSet;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB/v;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LB/v;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p0, "DynamicRangeResolver"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/y1;->c(LB/v;LB/v;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static e(LB/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LB/v;
    .locals 5

    .line 1
    iget v0, p0, LB/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LB/v;

    .line 23
    .line 24
    const-string v3, "Fully specified DynamicRange cannot be null."

    .line 25
    .line 26
    invoke-static {v0, v3}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LB/v;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    .line 34
    .line 35
    invoke-static {v4, v3}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, LB/v;->a:I

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/y1;->d(LB/v;LB/v;Ljava/util/HashSet;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static k(Ljava/util/HashSet;LB/v;Lcom/jellystudio/trustedapp/monetization/iap/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lw/b;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lw/b;->c(LB/v;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "\n  "

    .line 44
    .line 45
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\nConstraints:\n  "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\nExisting constraints:\n  "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/y1;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Li1/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/y1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/measurement/x1;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/y1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/measurement/q1;->a:Landroid/net/Uri;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/measurement/x1;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catch_0
    :cond_2
    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method

.method public static declared-synchronized u()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/x1;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 41
    sput-object v1, Lcom/google/android/gms/internal/measurement/y1;->g:Lcom/google/android/gms/internal/measurement/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 23
    .line 24
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/m;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 42
    .line 43
    :cond_2
    return v2
.end method

.method public b()LB/V;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, LB/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LB/a;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public g()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/selection/g;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public j()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public declared-synchronized m(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Sl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sl;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Error from: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", code: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "undefined"

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move v3, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y1;->v(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public o()LB/V;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, LB/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LB/a;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public p(Landroidx/camera/core/impl/V;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 6
    .line 7
    new-instance v1, LB/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, LB/b;-><init>(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/V;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-static {}, LE/p;->m()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y1;->v(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized r(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/Sl;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Sl;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Error from: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ", code: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v3, "undefined"

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p2

    .line 52
    move v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/y1;->v(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t1;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/t1;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/t1;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/t1;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    :goto_0
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-gt v4, v5, :cond_5

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/gms/internal/measurement/t1;->a:Landroid/os/UserManager;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HC;->p(Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/os/UserManager;

    .line 45
    .line 46
    sput-object v5, Lcom/google/android/gms/internal/measurement/t1;->a:Landroid/os/UserManager;

    .line 47
    .line 48
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/t1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Mq;->x(Landroid/os/UserManager;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_2
    sput-object v1, Lcom/google/android/gms/internal/measurement/t1;->a:Landroid/os/UserManager;

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 78
    .line 79
    sput-object v1, Lcom/google/android/gms/internal/measurement/t1;->a:Landroid/os/UserManager;

    .line 80
    .line 81
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 82
    .line 83
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/t1;->b:Z

    .line 84
    .line 85
    :cond_7
    monitor-exit v2

    .line 86
    move v3, v6

    .line 87
    :goto_3
    if-nez v3, :cond_8

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 106
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 111
    .line 112
    .line 113
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 121
    :catch_2
    const-string v0, "Unable to read GServices for: "

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_6
    return-object v1
.end method

.method public declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->b:I

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
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->g()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/foundation/text/selection/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized v(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->i5:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeda;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/Gc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public zza()Lcom/google/android/gms/internal/ads/pt;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vd;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/Wc;

    iget v5, v2, Lcom/google/android/gms/internal/ads/Wc;->d:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/Wc;->h:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/Wc;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bd;III)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->v:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    const-string v0, "Internal error: "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ua;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Sa;

    .line 5
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v1, v0, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Ua;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Sa;

    .line 12
    .line 13
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->p:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->B:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->C:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->o:Lcom/google/android/gms/internal/ads/Fq;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->y:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "1"

    .line 64
    .line 65
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->a7:Lcom/google/android/gms/internal/ads/I6;

    .line 78
    .line 79
    sget-object v5, Li5/r;->d:Li5/r;

    .line 80
    .line 81
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_3
    return-void
.end method
