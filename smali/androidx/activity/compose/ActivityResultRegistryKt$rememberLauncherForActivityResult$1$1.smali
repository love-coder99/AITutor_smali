.class final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/compose/runtime/H;",
        "Landroidx/compose/runtime/G;",
        "invoke",
        "(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityResultRegistry:Landroidx/activity/result/a;

.field final synthetic $contract:Lh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a;"
        }
    .end annotation
.end field

.field final synthetic $currentOnResult:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $realLauncher:Landroidx/activity/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;Landroidx/activity/result/a;Ljava/lang/String;Lh/a;Landroidx/compose/runtime/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/a;",
            "Landroidx/activity/result/a;",
            "Ljava/lang/String;",
            "Lh/a;",
            "Landroidx/compose/runtime/H0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Landroidx/activity/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$activityResultRegistry:Landroidx/activity/result/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$contract:Lh/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$currentOnResult:Landroidx/compose/runtime/H0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 6

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Landroidx/activity/compose/a;

    .line 3
    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$activityResultRegistry:Landroidx/activity/result/a;

    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$contract:Lh/a;

    iget-object v3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$currentOnResult:Landroidx/compose/runtime/H0;

    new-instance v4, LB/Y;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, LB/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lh/a;Lg/a;)Lg/f;

    move-result-object v0

    .line 4
    iput-object v0, p1, Landroidx/activity/compose/a;->a:Lg/f;

    .line 5
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Landroidx/activity/compose/a;

    .line 6
    new-instance v0, Landroidx/activity/compose/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
