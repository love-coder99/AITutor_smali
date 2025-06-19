.class public final Landroidx/compose/ui/text/platform/e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/text/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/e;->b:Landroidx/compose/ui/text/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/e;->b:Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
