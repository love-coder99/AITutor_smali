.class public final synthetic Lcom/applovin/impl/mediation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/d$c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/d$c;

    iput p2, p0, Lcom/applovin/impl/mediation/j;->c:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/j;->c:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/d$c;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V

    return-void
.end method
