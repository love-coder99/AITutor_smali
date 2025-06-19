.class public final synthetic Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->b:Landroidx/compose/ui/platform/r;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k;->b:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
