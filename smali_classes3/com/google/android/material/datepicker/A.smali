.class public final Lcom/google/android/material/datepicker/A;
.super Lcom/google/android/material/datepicker/g;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/material/datepicker/q;

.field public final synthetic l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic m:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/A;->k:Lcom/google/android/material/datepicker/q;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/A;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->k:Lcom/google/android/material/datepicker/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/q;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->k:Lcom/google/android/material/datepicker/q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/q;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
