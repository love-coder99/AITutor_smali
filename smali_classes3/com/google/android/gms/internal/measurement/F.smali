.class public abstract Lcom/google/android/gms/internal/measurement/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    const-string v3, "scheduleAsPackage"

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    new-array v4, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/app/job/JobInfo;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    aput-object v6, v4, v7

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/F;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 47
    .line 48
    const-string v2, "myUserId"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :cond_1
    sput-object v1, Lcom/google/android/gms/internal/measurement/F;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    return-void
.end method
