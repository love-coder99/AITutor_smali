.class public final Lx3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/r;


# instance fields
.field public b:Lx3/e0;

.field public final c:Landroidx/compose/ui/text/input/q0;


# direct methods
.method public constructor <init>(Lx3/e0;Landroidx/compose/ui/text/input/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/q;->b:Lx3/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/q;->c:Landroidx/compose/ui/text/input/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILx3/b0;)Z
    .locals 3

    .line 1
    iget v0, p4, Lx3/b0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx3/q;->b:Lx3/e0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lx3/e0;

    .line 14
    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p1}, Lx3/e0;-><init>(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx3/q;->b:Lx3/e0;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lx3/q;->c:Landroidx/compose/ui/text/input/q0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lx3/c0;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lx3/c0;-><init>(Lx3/b0;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lx3/q;->b:Lx3/e0;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {p4, p1, p2, p3, v0}, Lx3/e0;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q;->b:Lx3/e0;

    return-object v0
.end method
