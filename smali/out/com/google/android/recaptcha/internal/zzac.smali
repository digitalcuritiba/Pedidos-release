.class final Lcom/google/android/recaptcha/internal/zzac;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/l;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzac;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzac;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzac;->zza:Lcom/google/android/recaptcha/internal/zzac;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzae;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
