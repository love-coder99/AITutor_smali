.class public final Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/internal/B;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/k;->b()Lcom/google/android/material/textfield/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/l;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/k;->b()Lcom/google/android/material/textfield/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/l;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
