.class public final synthetic Lcom/applovin/impl/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/hl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/X0;->b:Lcom/applovin/impl/hl;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/X0;->b:Lcom/applovin/impl/hl;

    invoke-static {v0}, Lcom/applovin/impl/hl;->a(Lcom/applovin/impl/hl;)Z

    move-result v0

    return v0
.end method
