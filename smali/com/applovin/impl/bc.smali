.class public Lcom/applovin/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field private e:Lcom/applovin/impl/cc;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/bc;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/bc;->f:I

    return-void
.end method

.method public a(Lcom/applovin/impl/cc;)V
    .locals 5

    iput-object p1, p0, Lcom/applovin/impl/bc;->e:Lcom/applovin/impl/cc;

    iget-object v0, p0, Lcom/applovin/impl/bc;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->k()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->f()Landroid/text/SpannedString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->f()Landroid/text/SpannedString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->h()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/bc;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->d()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/bc;->d:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->d:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/applovin/impl/bc;->d:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/bc;->d:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()Lcom/applovin/impl/cc;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bc;->e:Lcom/applovin/impl/cc;

    return-object v0
.end method
