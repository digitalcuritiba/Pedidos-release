.class final Lcom/google/android/recaptcha/internal/zzx;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Lb6/d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lb6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzaa;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_17

    return-object p1

    :cond_17
    invoke-static {p1}, Ly5/m;->a(Ljava/lang/Object;)Ly5/m;

    move-result-object p1

    return-object p1
.end method
