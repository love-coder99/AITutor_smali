.class Lcom/applovin/impl/m4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m4;->c(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/k4;

.field final synthetic b:Lcom/applovin/impl/i4;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/m4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/k4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/m4$b;->d:Lcom/applovin/impl/m4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/m4$b;->a:Lcom/applovin/impl/k4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/m4$b;->b:Lcom/applovin/impl/i4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/m4$b;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/m4$b;->d:Lcom/applovin/impl/m4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;)Lcom/applovin/impl/i4;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/m4$b;->d:Lcom/applovin/impl/m4;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/m4;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/m4$b;->d:Lcom/applovin/impl/m4;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/m4$b;->a:Lcom/applovin/impl/k4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/k4;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/m4;Ljava/lang/String;)Lcom/applovin/impl/i4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/m4$b;->d:Lcom/applovin/impl/m4;

    .line 27
    .line 28
    const-string p2, "Destination state for TOS/PP alert is null"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/m4;->b(Lcom/applovin/impl/m4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m4$b;->d:Lcom/applovin/impl/m4;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/m4$b;->b:Lcom/applovin/impl/i4;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/m4$b;->c:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/applovin/impl/i4$b;->a:Lcom/applovin/impl/i4$b;

    .line 48
    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
