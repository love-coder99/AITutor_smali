.class public final Landroidx/core/view/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/F;


# instance fields
.field public final b:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/view/E;->b:Landroid/view/ScrollFeedbackProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E;->b:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E;->b:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
