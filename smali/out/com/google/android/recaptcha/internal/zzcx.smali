.class final Lcom/google/android/recaptcha/internal/zzcx;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzda;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Lb6/d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lb6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzg(Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_16

    return-object p1

    :cond_16
    invoke-static {p1}, Ly5/m;->a(Ljava/lang/Object;)Ly5/m;

    move-result-object p1

    return-object p1
.end method
