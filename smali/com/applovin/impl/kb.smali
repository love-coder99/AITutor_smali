.class public Lcom/applovin/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/kb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/kb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/kb;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/kb;->a:I

    return v0
.end method
