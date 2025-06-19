.class public final synthetic Lcom/applovin/impl/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/ct;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ct;->b:Z

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->p(ZLcom/applovin/impl/qh$c;)V

    return-void
.end method
