.class Lcom/applovin/impl/qe$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qe$b;->a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/cc;

.field final synthetic b:Lcom/applovin/impl/qe$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qe$b;Lcom/applovin/impl/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/qe$b$h;->b:Lcom/applovin/impl/qe$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/qe$b$h;->a:Lcom/applovin/impl/cc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/qe$b$h;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qe$b$h;->a:Lcom/applovin/impl/cc;

    check-cast v0, Lcom/applovin/impl/bg;

    invoke-virtual {v0}, Lcom/applovin/impl/bg;->r()Lcom/applovin/impl/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ke;->initialize(Lcom/applovin/impl/je;)V

    return-void
.end method
