.class public final Lnh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lnh/f;

.field public final d:Lfh/v0;

.field public e:Lio/grpc/ConnectivityState;

.field public f:Lfh/s0;

.field public g:Z

.field public final synthetic h:Lnh/z;


# direct methods
.method public constructor <init>(Lnh/z;Lnh/k;Lhh/f4;Lhh/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/j;->h:Lnh/z;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnh/j;->d:Lfh/v0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lnh/j;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Lnh/j;->f:Lfh/s0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lnh/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Lnh/f;

    .line 19
    .line 20
    new-instance p4, Lnh/i;

    .line 21
    .line 22
    invoke-direct {p4, p0, p1}, Lnh/i;-><init>(Lnh/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p4}, Lnh/f;-><init>(Lnh/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lnh/j;->c:Lnh/f;

    .line 29
    .line 30
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 31
    .line 32
    iput-object p1, p0, Lnh/j;->e:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lnh/f;->i(Lfh/v0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnh/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnh/j;->e:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", picker type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnh/j;->f:Lfh/s0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", lb: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lnh/j;->c:Lnh/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnh/f;->g()Lfh/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lnh/j;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v1, ", deactivated"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
