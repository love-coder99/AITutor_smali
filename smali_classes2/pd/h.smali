.class public abstract Lpd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd/h;

.field public final b:Lfg/c;

.field public c:Lf7/l;

.field public d:Lrd/l;

.field public e:Lpd/m;

.field public f:Lvd/w;

.field public g:Ln2/f;

.field public h:Lrd/f;

.field public i:Lrd/s0;


# direct methods
.method public constructor <init>(Lnd/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg/c;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lfg/c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpd/h;->b:Lfg/c;

    .line 13
    .line 14
    iput-object p1, p0, Lpd/h;->a:Lnd/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/id;)Lrd/s0;
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/id;)Lrd/f;
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/id;)Lf7/l;
.end method

.method public final d()Lrd/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/h;->d:Lrd/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lpd/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/h;->e:Lpd/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
