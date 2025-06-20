.class public abstract LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/lifecycle/x;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 9
    .line 10
    const-string v3, "getLocalLifecycleOwner"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    instance-of v5, v5, LX9/a;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Landroidx/compose/runtime/j0;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/j0;

    .line 50
    .line 51
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-static {v1}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_4
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, LR1/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, LR1/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    sput-object v0, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 85
    .line 86
    return-void
.end method
