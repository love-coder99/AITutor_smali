.class public final Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/c;


# instance fields
.field public final a:Lph/a;

.field public final b:Lph/a;

.field public final c:Lph/a;

.field public final d:Lph/a;

.field public final e:Lph/a;

.field public final f:Lph/a;

.field public final g:Lph/a;


# direct methods
.method public constructor <init>(Lph/a;Lph/a;Lph/a;Lph/a;Lph/a;Lph/a;Lph/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/e;->a:Lph/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/e;->b:Lph/a;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/e;->c:Lph/a;

    .line 9
    .line 10
    iput-object p4, p0, Lhe/e;->d:Lph/a;

    .line 11
    .line 12
    iput-object p5, p0, Lhe/e;->e:Lph/a;

    .line 13
    .line 14
    iput-object p6, p0, Lhe/e;->f:Lph/a;

    .line 15
    .line 16
    iput-object p7, p0, Lhe/e;->g:Lph/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhe/e;->a:Lph/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lnc/h;

    .line 9
    .line 10
    iget-object v0, p0, Lhe/e;->b:Lph/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lzd/c;

    .line 18
    .line 19
    iget-object v0, p0, Lhe/e;->c:Lph/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lae/d;

    .line 27
    .line 28
    iget-object v0, p0, Lhe/e;->d:Lph/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lzd/c;

    .line 36
    .line 37
    iget-object v0, p0, Lhe/e;->e:Lph/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, Lhe/e;->f:Lph/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lje/a;

    .line 54
    .line 55
    iget-object v0, p0, Lhe/e;->g:Lph/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 63
    .line 64
    new-instance v0, Lhe/c;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lhe/c;-><init>(Lnc/h;Lzd/c;Lae/d;Lzd/c;Lcom/google/firebase/perf/config/RemoteConfigManager;Lje/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
