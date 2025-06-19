.class public final Lm1/f;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:Lm1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/f;->a:Lm1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm1/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lm1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {p0}, Lfe/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lfe/e;->y(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lm1/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lm1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {p0}, Lfe/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lfe/e;->q(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
