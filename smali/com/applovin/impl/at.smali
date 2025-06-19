.class public final synthetic Lcom/applovin/impl/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;
.implements Lcom/applovin/impl/q4;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/at;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/at;->b:I

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->f(ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/at;->b:I

    check-cast p1, Lcom/applovin/impl/z6$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/w5;->b(ILcom/applovin/impl/z6$a;)V

    return-void
.end method
