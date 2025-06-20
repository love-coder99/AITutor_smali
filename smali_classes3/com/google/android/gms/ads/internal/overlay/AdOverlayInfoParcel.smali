.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field public final c:Li5/a;

.field public final d:Lk5/j;

.field public final f:Lcom/google/android/gms/internal/ads/Jd;

.field public final g:Lcom/google/android/gms/internal/ads/y8;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lk5/c;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/gms/ads/internal/zzl;

.field public final r:Lcom/google/android/gms/internal/ads/x8;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/google/android/gms/internal/ads/Hg;

.field public final w:Lcom/google/android/gms/internal/ads/Ih;

.field public final x:Lcom/google/android/gms/internal/ads/Fa;

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V
    .locals 5

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->yc:Lcom/google/android/gms/internal/ads/I6;

    .line 17
    sget-object v4, Li5/r;->d:Li5/r;

    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static/range {p24 .. p25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/h;

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v1, Lk5/h;->a:Li5/a;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    iget-object v2, v1, Lk5/h;->b:Lk5/j;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    iget-object v2, v1, Lk5/h;->c:Lcom/google/android/gms/internal/ads/Jd;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    iget-object v2, v1, Lk5/h;->d:Lcom/google/android/gms/internal/ads/x8;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    iget-object v2, v1, Lk5/h;->e:Lcom/google/android/gms/internal/ads/y8;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    iget-object v2, v1, Lk5/h;->g:Lcom/google/android/gms/internal/ads/Hg;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    iget-object v2, v1, Lk5/h;->h:Lcom/google/android/gms/internal/ads/Ih;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    iget-object v2, v1, Lk5/h;->i:Lcom/google/android/gms/internal/ads/Fa;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    iget-object v2, v1, Lk5/h;->f:Lk5/c;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    const/4 v2, 0x0

    .line 22
    iget-object v1, v1, Lk5/h;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "AdOverlayObjects is null"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    invoke-static {p2}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/a;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    .line 26
    invoke-static {p3}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/j;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 27
    invoke-static {p4}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 28
    invoke-static/range {p16 .. p16}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x8;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    .line 29
    invoke-static {p5}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y8;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    .line 30
    invoke-static {p9}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/c;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    .line 31
    invoke-static/range {p20 .. p20}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Hg;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    .line 32
    invoke-static/range {p21 .. p21}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ih;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    .line 33
    invoke-static/range {p22 .. p22}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object v1

    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Fa;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Li5/a;Lk5/j;Lk5/c;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Ih;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ek;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Il;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    const/16 v1, 0xe

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Jd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/Il;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->K0:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    sget-object v1, Li5/r;->d:Li5/r;

    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    return-void
.end method

.method public constructor <init>(Li5/a;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/y8;Lk5/c;Lcom/google/android/gms/internal/ads/Qd;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Il;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    return-void
.end method

.method public constructor <init>(Li5/a;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/y8;Lk5/c;Lcom/google/android/gms/internal/ads/Qd;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Il;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    return-void
.end method

.method public constructor <init>(Li5/a;Lk5/j;Lk5/c;Lcom/google/android/gms/internal/ads/Qd;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Il;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    return-void
.end method

.method public static final c0(Ljava/lang/Object;)LO5/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->yc:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, LO5/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static o(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->yc:Lcom/google/android/gms/internal/ads/I6;

    .line 25
    .line 26
    sget-object v1, Li5/r;->d:Li5/r;

    .line 27
    .line 28
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 43
    .line 44
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 45
    .line 46
    const-string v1, "AdOverlayInfoParcel.getFromIntent"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x4f45

    .line 8
    .line 9
    invoke-static {v1, v3}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 15
    .line 16
    invoke-static {v1, v4, v5, v2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-static {v1, v5, v4}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-static {v1, v5, v4}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-static {v1, v6, v4}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-static {v1, v6, v4}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v4, v6}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-static {v1, v4, v5}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v6, v7}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    invoke-static {v1, v7, v6}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0xb

    .line 94
    .line 95
    invoke-static {v1, v6, v5}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    invoke-static {v1, v6, v5}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v6, v7}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0xe

    .line 121
    .line 122
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    .line 124
    invoke-static {v1, v6, v7, v2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v6, v7}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x11

    .line 135
    .line 136
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 137
    .line 138
    invoke-static {v1, v6, v7, v2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v6, 0x12

    .line 148
    .line 149
    invoke-static {v1, v6, v2}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x13

    .line 153
    .line 154
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v2, v6}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x18

    .line 160
    .line 161
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v2, v6}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x19

    .line 167
    .line 168
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v2, v6}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v6, 0x1a

    .line 180
    .line 181
    invoke-static {v1, v6, v2}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v6, 0x1b

    .line 191
    .line 192
    invoke-static {v1, v6, v2}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0(Ljava/lang/Object;)LO5/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v6, 0x1c

    .line 202
    .line 203
    invoke-static {v1, v6, v2}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x1d

    .line 207
    .line 208
    invoke-static {v1, v2, v5}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x1e

    .line 217
    .line 218
    invoke-static {v1, v2, v4}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 219
    .line 220
    .line 221
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:J

    .line 222
    .line 223
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->yc:Lcom/google/android/gms/internal/ads/I6;

    .line 230
    .line 231
    sget-object v2, Li5/r;->d:Li5/r;

    .line 232
    .line 233
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/Ac;

    .line 248
    .line 249
    new-instance v3, Lk5/i;

    .line 250
    .line 251
    invoke-direct {v3, v4, v5}, Lk5/i;-><init>(J)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->Ac:Lcom/google/android/gms/internal/ads/I6;

    .line 255
    .line 256
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-long v6, v2

    .line 269
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v6, v7, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lk5/h;

    .line 282
    .line 283
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    .line 284
    .line 285
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    .line 286
    .line 287
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    .line 288
    .line 289
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 290
    .line 291
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 292
    .line 293
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    .line 294
    .line 295
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    .line 296
    .line 297
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    .line 298
    .line 299
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    .line 300
    .line 301
    move-object v8, v3

    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    invoke-direct/range {v8 .. v18}, Lk5/h;-><init>(Li5/a;Lk5/j;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/y8;Lk5/c;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Fa;Ljava/util/concurrent/ScheduledFuture;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_0
    return-void
.end method
