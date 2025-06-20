.class public interface abstract Lcom/google/android/gms/internal/measurement/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K8:Lcom/google/android/gms/internal/measurement/s;

.field public static final L8:Lcom/google/android/gms/internal/measurement/m;

.field public static final M8:Lcom/google/android/gms/internal/measurement/g;

.field public static final N8:Lcom/google/android/gms/internal/measurement/g;

.field public static final O8:Lcom/google/android/gms/internal/measurement/g;

.field public static final P8:Lcom/google/android/gms/internal/measurement/f;

.field public static final Q8:Lcom/google/android/gms/internal/measurement/f;

.field public static final R8:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->L8:Lcom/google/android/gms/internal/measurement/m;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->M8:Lcom/google/android/gms/internal/measurement/g;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->N8:Lcom/google/android/gms/internal/measurement/g;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->O8:Lcom/google/android/gms/internal/measurement/g;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->P8:Lcom/google/android/gms/internal/measurement/f;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->Q8:Lcom/google/android/gms/internal/measurement/f;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->R8:Lcom/google/android/gms/internal/measurement/r;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract G1()Ljava/lang/String;
.end method

.method public abstract I1()Ljava/lang/Double;
.end method

.method public abstract N1()Ljava/util/Iterator;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Lcom/google/android/gms/internal/measurement/o;
.end method

.method public abstract e(Ljava/lang/String;LB2/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
.end method
