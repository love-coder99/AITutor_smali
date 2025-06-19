.class public final Lah/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# instance fields
.field public final b:Landroid/app/Service;

.field public c:Lcom/jellystudio/trustedapp/mathai/app/android/e;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/k;->b:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lah/k;->c:Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lah/k;->b:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lch/b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-class v2, Lah/j;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lah/j;

    .line 32
    .line 33
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 34
    .line 35
    new-instance v2, Lh5/l;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->b:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 38
    .line 39
    invoke-direct {v2, v1, v5}, Lh5/l;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lh5/l;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 45
    .line 46
    iget-object v1, v2, Lh5/l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/app/android/e;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lah/k;->c:Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lah/k;->c:Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 69
    .line 70
    return-object v0
.end method
