.class public final synthetic Lcom/applovin/impl/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/x4;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x4;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/S3;->b:Lcom/applovin/impl/x4;

    iput-object p2, p0, Lcom/applovin/impl/S3;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/S3;->b:Lcom/applovin/impl/x4;

    iget-object v1, p0, Lcom/applovin/impl/S3;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/x4;->g(Lcom/applovin/impl/x4;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
