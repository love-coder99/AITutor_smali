.class final Lcom/applovin/impl/xc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/n7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/xc;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/xc;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/xc;Lcom/applovin/impl/xc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/xc$b;-><init>(Lcom/applovin/impl/xc;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xc;->c(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/xc;->a(ID)V

    return-void
.end method

.method public a(IILcom/applovin/impl/k8;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/xc;->a(IILcom/applovin/impl/k8;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/xc;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/xc;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xc;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xc$b;->a:Lcom/applovin/impl/xc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/xc;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
