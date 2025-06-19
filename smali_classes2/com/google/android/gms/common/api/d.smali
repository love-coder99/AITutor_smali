.class public final Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/api/d;


# instance fields
.field public final a:Lfi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh5/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh5/l;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfi/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lfi/h;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lfi/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lh5/l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lh5/l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/d;

    .line 37
    .line 38
    iget-object v2, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lfi/h;

    .line 41
    .line 42
    iget-object v0, v0, Lh5/l;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/os/Looper;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/d;-><init>(Lfi/h;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lfi/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->a:Lfi/h;

    .line 5
    .line 6
    return-void
.end method
