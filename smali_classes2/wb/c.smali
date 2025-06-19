.class public final Lwb/c;
.super Ly/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/text/TextPaint;

.field public final synthetic l:Ly/f;

.field public final synthetic m:Lwb/d;


# direct methods
.method public constructor <init>(Lwb/d;Landroid/content/Context;Landroid/text/TextPaint;Ly/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/c;->m:Lwb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/c;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/c;->k:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lwb/c;->l:Ly/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/c;->l:Ly/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/f;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/c;->k:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/c;->m:Lwb/d;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/c;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lwb/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwb/c;->l:Ly/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly/f;->E(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
