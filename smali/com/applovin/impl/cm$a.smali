.class Lcom/applovin/impl/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/cm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->o1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Replaced video URL with cached video URI in HTML for web video ad"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->s1()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/cm;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
