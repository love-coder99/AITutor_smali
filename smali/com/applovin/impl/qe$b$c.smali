.class Lcom/applovin/impl/qe$b$c;
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
.field final synthetic a:Lcom/applovin/impl/qe$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qe$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/qe$b$c;->a:Lcom/applovin/impl/qe$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/qe$b$c;->a(Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qe$b$c;->a:Lcom/applovin/impl/qe$b;

    iget-object v0, v0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {v0}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/se;->s()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/nn;->initialize(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
