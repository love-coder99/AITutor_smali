.class public final Lcom/jellystudio/trustedapp/mathai/app/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lng/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lng/c;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Lzg/i;

    .line 30
    .line 31
    invoke-direct {v0}, Lzg/i;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
