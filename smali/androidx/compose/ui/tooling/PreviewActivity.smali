.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/o;",
        "<init>",
        "()V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v0, "composable"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/text/m;->t0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, p1, p1}, Lkotlin/text/m;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "parameterProviderClassName"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "parameterProviderIndex"

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3, v0}, Landroidx/compose/ui/tooling/j;->e(ILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;

    .line 77
    .line 78
    invoke-direct {v3, v1, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    const v0, -0x7155c95a

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/internal/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    const v1, -0x321af304

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/internal/a;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method
