.class public final Lcom/google/ads/mediation/applovin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/mediation/applovin/i;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/google/ads/mediation/applovin/i;->b:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i;->c:Ljava/lang/String;

    return-object v0
.end method
