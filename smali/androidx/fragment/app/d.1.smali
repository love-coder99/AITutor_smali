.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# instance fields
.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Landroidx/fragment/app/t0;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->b:Landroid/animation/Animator;

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/t0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
