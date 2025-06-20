.class public final LH9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/b;


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;

.field public c:Lcom/jellystudio/trustedapp/mathai/app/android/e;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH9/i;->b:Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH9/i;->c:Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LH9/i;->b:Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LJ9/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v1, LH9/h;

    .line 20
    .line 21
    invoke-static {v1, v0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LH9/h;

    .line 26
    .line 27
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->b:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 30
    .line 31
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/jellystudio/trustedapp/mathai/app/android/e;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LH9/i;->c:Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, LH9/i;->c:Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 60
    .line 61
    return-object v0
.end method
