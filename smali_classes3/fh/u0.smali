.class public abstract Lfh/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfh/b;

.field public static final c:Lcom/google/android/gms/internal/measurement/s4;

.field public static final d:Lfh/b;

.field public static final e:Lfh/b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfh/b;

    .line 2
    .line 3
    const-string v1, "internal:health-checking-config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfh/u0;->b:Lfh/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    const-string v2, "internal:health-check-consumer-listener"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfh/u0;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 21
    .line 22
    new-instance v0, Lfh/b;

    .line 23
    .line 24
    const-string v1, "internal:has-health-check-producer-listener"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfh/u0;->d:Lfh/b;

    .line 30
    .line 31
    new-instance v0, Lfh/b;

    .line 32
    .line 33
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lfh/u0;->e:Lfh/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lfh/r0;)Lfh/s1;
    .locals 4

    .line 1
    iget-object v0, p1, Lfh/r0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfh/u0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lfh/s1;->n:Lfh/s1;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", attrs="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lfh/r0;->b:Lfh/c;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lfh/u0;->c(Lfh/s1;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget v0, p0, Lfh/u0;->a:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v1, p0, Lfh/u0;->a:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfh/u0;->d(Lfh/r0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lfh/u0;->a:I

    .line 62
    .line 63
    sget-object p1, Lfh/s1;->e:Lfh/s1;

    .line 64
    .line 65
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lfh/s1;)V
.end method

.method public d(Lfh/r0;)V
    .locals 2

    .line 1
    iget v0, p0, Lfh/u0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lfh/u0;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfh/u0;->a(Lfh/r0;)Lfh/s1;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lfh/u0;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method
