.class public final Lcom/google/android/recaptcha/RecaptchaAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/recaptcha/RecaptchaAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

.field public static final LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

.field public static final SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "login"

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "signup"

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/android/recaptcha/RecaptchaAction;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;->copy(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p0

    return-object p0
.end method

.method public static final custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .registers 2

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .registers 3

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecaptchaAction(action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
