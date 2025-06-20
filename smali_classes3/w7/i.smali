.class public final Lw7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7/g;

.field public final b:Li5/o;

.field public c:Ll8/H;

.field public d:Ly7/h;

.field public e:Lw7/k;

.field public f:LC7/B;

.field public g:LZ2/u;

.field public h:Ly7/c;

.field public i:Ly7/A;


# direct methods
.method public constructor <init>(Lu7/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5/o;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Li5/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw7/i;->b:Li5/o;

    .line 11
    .line 12
    iput-object p1, p0, Lw7/i;->a:Lu7/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ly7/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/i;->d:Ly7/h;

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
    invoke-static {v0, v2, v1}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lw7/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/i;->e:Lw7/k;

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
    invoke-static {v0, v2, v1}, Lx0/c;->s(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
