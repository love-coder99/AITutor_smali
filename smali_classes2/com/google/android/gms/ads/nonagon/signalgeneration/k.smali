.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/k;
.super Lcom/google/android/gms/internal/ads/gs;
.source "SourceFile"


# static fields
.field public static final J:Ljava/util/ArrayList;

.field public static final K:Ljava/util/ArrayList;

.field public static final L:Ljava/util/ArrayList;

.field public static final M:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Lcom/google/android/gms/internal/ads/wg;

.field public final H:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

.field public final I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

.field public final c:Lcom/google/android/gms/internal/ads/nw;

.field public d:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ja;

.field public final g:Lcom/google/android/gms/internal/ads/qr0;

.field public final h:Lcom/google/android/gms/internal/ads/wr0;

.field public final i:Lcom/google/android/gms/internal/ads/v21;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lcom/google/android/gms/internal/ads/zzbuc;

.field public l:Landroid/graphics/Point;

.field public m:Landroid/graphics/Point;

.field public final n:Lcom/google/android/gms/internal/ads/tb0;

.field public final o:Lcom/google/android/gms/internal/ads/bu0;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/dbm/clk"

    .line 4
    .line 5
    const-string v2, "/aclk"

    .line 6
    .line 7
    const-string v3, "/pcs/click"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/adview"

    .line 44
    .line 45
    const-string v4, "/pcs/view"

    .line 46
    .line 47
    const-string v5, "/pagead/conversion"

    .line 48
    .line 49
    const-string v6, "/dbm/ad"

    .line 50
    .line 51
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/xs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/qr0;Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->m:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/internal/ads/nw;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->f:Lcom/google/android/gms/internal/ads/ja;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->g:Lcom/google/android/gms/internal/ads/qr0;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->h:Lcom/google/android/gms/internal/ads/wr0;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->i:Lcom/google/android/gms/internal/ads/v21;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->n:Lcom/google/android/gms/internal/ads/tb0;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->o:Lcom/google/android/gms/internal/ads/bu0;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->w:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->G:Lcom/google/android/gms/internal/ads/wg;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->O6:Lcom/google/android/gms/internal/ads/cg;

    .line 10
    sget-object p2, Lq9/q;->d:Lq9/q;

    iget-object p3, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->p:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->N6:Lcom/google/android/gms/internal/ads/cg;

    .line 13
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->q:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->Q6:Lcom/google/android/gms/internal/ads/cg;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->r:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->S6:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->s:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->R6:Lcom/google/android/gms/internal/ads/cg;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->t:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->T6:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->u:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->U6:Lcom/google/android/gms/internal/ads/cg;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->y:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    iput-object p13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->V6:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->W6:Lcom/google/android/gms/internal/ads/cg;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->e4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->z:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->X6:Lcom/google/android/gms/internal/ads/cg;

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->e4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->A:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->Y6:Lcom/google/android/gms/internal/ads/cg;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->e4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->B:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->Z6:Lcom/google/android/gms/internal/ads/cg;

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->e4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->C:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->J:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->z:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->K:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->A:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->L:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->B:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->M:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final d4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lj0/d;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final e4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->t(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static f4(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/ht0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/it0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs0;->S0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/yx;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx;->T:Lcom/google/android/gms/internal/ads/ci1;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/ht0;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ht0;->d(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :try_start_1
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ht0;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 73
    .line 74
    iget-object p1, p1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 75
    .line 76
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final F0(Lna/a;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/es;)V
    .locals 10

    .line 1
    new-instance v8, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->b2:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    .line 8
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 9
    .line 10
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 33
    .line 34
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 44
    .line 45
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 46
    .line 47
    invoke-static {v2, v8, v0}, Lcom/applovin/impl/ru;->u(Lla/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->e7:Lcom/google/android/gms/internal/ads/cg;

    .line 68
    .line 69
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v3, "optimize_for_app_start"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 99
    .line 100
    invoke-static {v0}, Lb0/h;->b0(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "requester_type_8"

    .line 105
    .line 106
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbyy;->g:I

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x1

    .line 121
    const/4 v6, 0x1

    .line 122
    :goto_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "UNKNOWN"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->d7:Lcom/google/android/gms/internal/ads/cg;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, ","

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 168
    .line 169
    invoke-static {v2}, Lb0/h;->b0(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v1, "Unknown format is no longer supported."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v4, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Ia:Lcom/google/android/gms/internal/ads/cg;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 216
    .line 217
    new-instance v1, Lj3/f;

    .line 218
    .line 219
    invoke-direct {v1, p0, p2, v6, v8}, Lj3/f;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;Lcom/google/android/gms/internal/ads/zzbyy;ILandroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    move-object v4, v1

    .line 236
    move-object v1, v0

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbyy;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbyy;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 245
    .line 246
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 247
    .line 248
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzbyy;->h:Ljava/lang/String;

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    move-object v9, p2

    .line 252
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->W3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/yx;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yx;->V:Lcom/google/android/gms/internal/ads/ci1;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/common/util/concurrent/c;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    new-instance v0, Lfg/c;

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    move-object v3, p0

    .line 273
    move-object v5, p2

    .line 274
    move-object v6, p3

    .line 275
    move-object v7, p1

    .line 276
    invoke-direct/range {v2 .. v7}, Lfg/c;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/ct0;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final W3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/yx;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/or0;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/or0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x3

    .line 20
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/or0;->o:Lda/a;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput v6, v8, Lda/a;->c:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput v7, v8, Lda/a;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v8, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 39
    .line 40
    check-cast v8, Lcom/google/android/gms/internal/ads/gx;

    .line 41
    .line 42
    new-instance v9, Lcom/google/android/gms/internal/ads/i6;

    .line 43
    .line 44
    const/16 v10, 0xd

    .line 45
    .line 46
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 47
    .line 48
    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/gx;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/google/android/gms/internal/ads/s20;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/s20;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const-string v10, "adUnitId"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v10, p2

    .line 64
    .line 65
    :goto_2
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/or0;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    new-instance v14, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v16, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v31, -0x1

    .line 82
    .line 83
    new-instance v24, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v25, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v26, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    new-instance v33, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const v34, 0xea60

    .line 106
    .line 107
    .line 108
    sget-object v10, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v36

    .line 114
    const-wide/16 v37, 0x0

    .line 115
    .line 116
    new-instance v39, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 117
    .line 118
    move-object/from16 v10, v39

    .line 119
    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    const-wide/16 v12, -0x1

    .line 123
    .line 124
    const/4 v15, -0x1

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    move/from16 v18, v31

    .line 146
    .line 147
    invoke-direct/range {v10 .. v38}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v10, v39

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object/from16 v10, p5

    .line 154
    .line 155
    :goto_3
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-nez p4, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v12, 0x4

    .line 165
    sparse-switch v11, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :sswitch_0
    const-string v3, "BANNER"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_5

    .line 179
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    goto :goto_5

    .line 187
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_5

    .line 195
    :sswitch_3
    const-string v3, "APP_OPEN_AD"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    goto :goto_5

    .line 205
    :sswitch_4
    const-string v3, "NATIVE"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    :goto_4
    const/4 v3, -0x1

    .line 216
    :goto_5
    if-eqz v3, :cond_8

    .line 217
    .line 218
    if-eq v3, v10, :cond_7

    .line 219
    .line 220
    if-eq v3, v6, :cond_7

    .line 221
    .line 222
    if-eq v3, v7, :cond_6

    .line 223
    .line 224
    if-eq v3, v12, :cond_5

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->x()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 243
    .line 244
    const-string v12, "reward_mb"

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x1

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    move-object v11, v0

    .line 272
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 277
    .line 278
    sget-object v5, Lj9/g;->i:Lj9/g;

    .line 279
    .line 280
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lj9/g;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v3

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move-object/from16 v0, p4

    .line 286
    .line 287
    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 288
    .line 289
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/or0;->s:Z

    .line 290
    .line 291
    move-object/from16 v0, p8

    .line 292
    .line 293
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/or0;->t:Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/or0;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 300
    .line 301
    move/from16 v0, p6

    .line 302
    .line 303
    iput v0, v8, Lcom/google/android/gms/internal/ads/s20;->g:I

    .line 304
    .line 305
    new-instance v0, Lcom/google/android/gms/internal/ads/s20;

    .line 306
    .line 307
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v0, Lq9/n2;

    .line 313
    .line 314
    invoke-direct {v0, v7}, Lq9/n2;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v1, p7

    .line 320
    .line 321
    iput-object v1, v0, Lq9/n2;->d:Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v1, p9

    .line 324
    .line 325
    iput-object v1, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;-><init>(Lq9/n2;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v0, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/google/android/gms/internal/ads/s20;

    .line 407
    .line 408
    const-class v1, Lcom/google/android/gms/internal/ads/s20;

    .line 409
    .line 410
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 416
    .line 417
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 418
    .line 419
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/google/android/gms/internal/ads/yx;

    .line 423
    .line 424
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 427
    .line 428
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/google/android/gms/internal/ads/s20;

    .line 431
    .line 432
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lcom/google/android/gms/internal/ads/gx;

    .line 435
    .line 436
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/nonagon/signalgeneration/m;Lcom/google/android/gms/internal/ads/s20;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final X3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n21;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/ha0;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->h:Lcom/google/android/gms/internal/ads/wr0;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wr0;->a()Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    .line 11
    .line 12
    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;[Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->i:Lcom/google/android/gms/internal/ads/v21;

    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lb0/i;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v3, p0, v1, v4}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/x11;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->m7:Lcom/google/android/gms/internal/ads/cg;

    .line 36
    .line 37
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 38
    .line 39
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/n21;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v0, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-static {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/rs0;->y0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l11;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final Y3()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Ia:Lcom/google/android/gms/internal/ads/cg;

    .line 32
    .line 33
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 34
    .line 35
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->O0(Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/internal/ads/f31;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    new-instance v10, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->W3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/yx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yx;->V:Lcom/google/android/gms/internal/ads/ci1;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/common/util/concurrent/c;

    .line 92
    .line 93
    :goto_0
    new-instance v2, Lp9/f;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->i9:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->l9:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    .line 21
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->p9:Lcom/google/android/gms/internal/ads/cg;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->Y3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;Lna/a;Lcom/google/android/gms/internal/ads/lp;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->l7:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/jp;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->A:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->z:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    if-le v2, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Multiple google urls found: "

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lt9/h;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "Not a Google URL: "

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lt9/h;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    .line 131
    .line 132
    invoke-direct {v6, p0, v1, v3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->i:Lcom/google/android/gms/internal/ads/v21;

    .line 136
    .line 137
    move-object v7, v3

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/a21;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->k:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbuc;->c:Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;

    .line 159
    .line 160
    invoke-direct {v7, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string v3, "Asset view map is empty."

    .line 169
    .line 170
    invoke-static {v3}, Lt9/h;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v6

    .line 174
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/j21;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 188
    .line 189
    invoke-direct {p2, p0, p3, p4, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;Lcom/google/android/gms/internal/ads/lp;ZI)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nw;->a()Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final b4(Ljava/util/ArrayList;Lna/a;Lcom/google/android/gms/internal/ads/lp;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->l7:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/jp;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->i:Lcom/google/android/gms/internal/ads/v21;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/a21;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->k:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->c:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "Asset view map is empty."

    .line 75
    .line 76
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p0, p3, p4, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;Lcom/google/android/gms/internal/ads/lp;ZI)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nw;->a()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
