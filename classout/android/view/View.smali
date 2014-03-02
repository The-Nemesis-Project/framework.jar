.class public Landroid/view/View;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/view/accessibility/AccessibilityEventSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/View$MoreInfoHPW;,
        Landroid/view/View$MatchLabelForPredicate;,
        Landroid/view/View$MatchIdPredicate;,
        Landroid/view/View$AccessibilityDelegate;,
        Landroid/view/View$SendViewScrolledAccessibilityEvent;,
        Landroid/view/View$ScrollabilityCache;,
        Landroid/view/View$AttachInfo;,
        Landroid/view/View$BaseSavedState;,
        Landroid/view/View$UnsetPressedState;,
        Landroid/view/View$OnAttachStateChangeListener;,
        Landroid/view/View$OnSystemUiVisibilityChangeListener;,
        Landroid/view/View$OnCreateContextMenuListener;,
        Landroid/view/View$OnPressListener;,
        Landroid/view/View$OnClickListener;,
        Landroid/view/View$OnFocusChangeListener;,
        Landroid/view/View$OnDragListener;,
        Landroid/view/View$OnLongClickListener;,
        Landroid/view/View$OnGenericMotionListener;,
        Landroid/view/View$OnHoverListener;,
        Landroid/view/View$OnTouchListener;,
        Landroid/view/View$OnKeyListener;,
        Landroid/view/View$PerformClick;,
        Landroid/view/View$CheckForTap;,
        Landroid/view/View$CheckForLongPress;,
        Landroid/view/View$MeasureSpec;,
        Landroid/view/View$DragShadowBuilder;,
        Landroid/view/View$OnLayoutChangeListener;,
        Landroid/view/View$HoveringEffect;,
        Landroid/view/View$ListenerInfo;,
        Landroid/view/View$TransformationInfo;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_CURSOR_POSITION_UNDEFINED:I = -0x1

.field static final ALL_RTL_PROPERTIES_RESOLVED:I = 0x60010220

.field public static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final CLICKABLE:I = 0x4000

.field private static final DBG:Z = false

.field public static final DEBUG_LAYOUT_PROPERTY:Ljava/lang/String; = "debug.layout"

.field static final DISABLED:I = 0x20

.field public static final DRAG_FLAG_GLOBAL:I = 0x1

.field static final DRAG_MASK:I = 0x3

.field static final DRAWING_CACHE_ENABLED:I = 0x8000

.field public static final DRAWING_CACHE_QUALITY_AUTO:I = 0x0

.field private static final DRAWING_CACHE_QUALITY_FLAGS:[I

.field public static final DRAWING_CACHE_QUALITY_HIGH:I = 0x100000

.field public static final DRAWING_CACHE_QUALITY_LOW:I = 0x80000

.field static final DRAWING_CACHE_QUALITY_MASK:I = 0x180000

.field static final DRAW_MASK:I = 0x80

.field static final DUPLICATE_PARENT_STATE:I = 0x400000

.field protected static final EMPTY_STATE_SET:[I

.field static final ENABLED:I = 0x0

.field protected static final ENABLED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field static final ENABLED_MASK:I = 0x20

.field protected static final ENABLED_SELECTED_STATE_SET:[I

.field protected static final ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_STATE_SET:[I

.field protected static final ENABLED_WINDOW_FOCUSED_STATE_SET:[I

.field static final FADING_EDGE_HORIZONTAL:I = 0x1000

.field static final FADING_EDGE_MASK:I = 0x3000

.field static final FADING_EDGE_NONE:I = 0x0

.field static final FADING_EDGE_VERTICAL:I = 0x2000

.field static final FILTER_TOUCHES_WHEN_OBSCURED:I = 0x400

.field public static final FIND_VIEWS_WITH_ACCESSIBILITY_NODE_PROVIDERS:I = 0x4

.field public static final FIND_VIEWS_WITH_CONTENT_DESCRIPTION:I = 0x2

.field public static final FIND_VIEWS_WITH_TEXT:I = 0x1

.field static final FINGER_HOVERED:I = 0x1

.field private static final FITS_SYSTEM_WINDOWS:I = 0x2

.field public static final FLAG_APP_ENABLED:I = 0x200

.field public static final FLAG_REALTIME_ENABLED:I = 0x1

.field public static final FLAG_SHOW_FOCUS:I = 0x200

.field public static final FLAG_TRANSCLOUD_ENABLED:I = 0x2

.field public static final FLAG_WEB_ENABLED:I = 0x100

.field private static final FOCUSABLE:I = 0x1

.field public static final FOCUSABLES_ALL:I = 0x0

.field public static final FOCUSABLES_TOUCH_MODE:I = 0x1

.field static final FOCUSABLE_IN_TOUCH_MODE:I = 0x40000

.field private static final FOCUSABLE_MASK:I = 0x1

.field protected static final FOCUSED_SELECTED_STATE_SET:[I

.field protected static final FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final FOCUSED_STATE_SET:[I

.field protected static final FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field public static final FOCUS_BACKWARD:I = 0x1

.field public static final FOCUS_DOWN:I = 0x82

.field public static final FOCUS_FORWARD:I = 0x2

.field public static final FOCUS_LEFT:I = 0x11

.field public static final FOCUS_RIGHT:I = 0x42

.field public static final FOCUS_UP:I = 0x21

.field public static final FORCE_SIZE_CHANGED_REQUIRED:I = 0x10000

.field public static final GONE:I = 0x8

.field public static final HAPTIC_FEEDBACK_ENABLED:I = 0x10000000

.field private static final HOVERING_UI_DISABLED:I = 0x2

.field private static final HOVERING_UI_ENABLED:I = 0x1

.field private static final HOVERING_UI_MASK:I = 0xf

.field private static final HOVERING_UI_NOT_DECIDED:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field static final IMPORTANT_FOR_ACCESSIBILITY_DEFAULT:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final INVISIBLE:I = 0x4

.field public static final KEEP_SCREEN_ON:I = 0x4000000

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field private static final LAYOUT_DIRECTION_DEFAULT:I = 0x2

.field private static final LAYOUT_DIRECTION_FLAGS:[I

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field static final LAYOUT_DIRECTION_RESOLVED_DEFAULT:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field static final LONG_CLICKABLE:I = 0x200000

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field private static final NONZERO_EPSILON:F = 0.0010f

.field private static final NOT_FOCUSABLE:I = 0x0

.field public static final NO_ID:I = -0x1

.field static final OPTIONAL_FITS_SYSTEM_WINDOWS:I = 0x800

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field static final PARENT_SAVE_DISABLED:I = 0x20000000

.field static final PARENT_SAVE_DISABLED_MASK:I = 0x20000000

.field static final PFLAG2_ACCESSIBILITY_FOCUSED:I = 0x4000000

.field static final PFLAG2_ACCESSIBILITY_STATE_CHANGED:I = 0x8000000

.field static final PFLAG2_DRAG_CAN_ACCEPT:I = 0x1

.field static final PFLAG2_DRAG_HOVERED:I = 0x2

.field static final PFLAG2_DRAWABLE_RESOLVED:I = 0x40000000

.field static final PFLAG2_HAS_TRANSIENT_STATE:I = 0x400000

.field static final PFLAG2_IMPORTANT_FOR_ACCESSIBILITY_MASK:I = 0x300000

.field static final PFLAG2_IMPORTANT_FOR_ACCESSIBILITY_SHIFT:I = 0x14

.field static final PFLAG2_LAYOUT_DIRECTION_MASK:I = 0xc

.field static final PFLAG2_LAYOUT_DIRECTION_MASK_SHIFT:I = 0x2

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED:I = 0x20

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED_MASK:I = 0x30

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED_RTL:I = 0x10

.field static final PFLAG2_PADDING_RESOLVED:I = 0x20000000

.field private static final PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

.field static final PFLAG2_TEXT_ALIGNMENT_MASK:I = 0xe000

.field static final PFLAG2_TEXT_ALIGNMENT_MASK_SHIFT:I = 0xd

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED:I = 0x10000

.field private static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_DEFAULT:I = 0x20000

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_MASK:I = 0xe0000

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_MASK_SHIFT:I = 0x11

.field private static final PFLAG2_TEXT_DIRECTION_FLAGS:[I

.field static final PFLAG2_TEXT_DIRECTION_MASK:I = 0x1c0

.field static final PFLAG2_TEXT_DIRECTION_MASK_SHIFT:I = 0x6

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED:I = 0x200

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_DEFAULT:I = 0x400

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_MASK:I = 0x1c00

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_MASK_SHIFT:I = 0xa

.field static final PFLAG2_VIEW_QUICK_REJECTED:I = 0x10000000

.field static final PFLAG3_VIEW_IS_ANIMATING_ALPHA:I = 0x2

.field static final PFLAG3_VIEW_IS_ANIMATING_TRANSFORM:I = 0x1

.field static final PFLAG_ACTIVATED:I = 0x40000000

.field static final PFLAG_ALPHA_SET:I = 0x40000

.field static final PFLAG_ANIMATION_STARTED:I = 0x10000

.field private static final PFLAG_AWAKEN_SCROLL_BARS_ON_ATTACH:I = 0x8000000

.field static final PFLAG_CANCEL_NEXT_UP_EVENT:I = 0x4000000

.field static final PFLAG_DIRTY:I = 0x200000

.field static final PFLAG_DIRTY_MASK:I = 0x600000

.field static final PFLAG_DIRTY_OPAQUE:I = 0x400000

.field static final PFLAG_DRAWABLE_STATE_DIRTY:I = 0x400

.field static final PFLAG_DRAWING_CACHE_VALID:I = 0x8000

.field static final PFLAG_DRAWN:I = 0x20

.field static final PFLAG_DRAW_ANIMATION:I = 0x40

.field static final PFLAG_FOCUSED:I = 0x2

.field static final PFLAG_FORCE_LAYOUT:I = 0x1000

.field static final PFLAG_HAS_BOUNDS:I = 0x10

.field private static final PFLAG_HOVERED:I = 0x10000000

.field static final PFLAG_INVALIDATED:I = -0x80000000

.field static final PFLAG_IS_ROOT_NAMESPACE:I = 0x8

.field static final PFLAG_LAYOUT_REQUIRED:I = 0x2000

.field static final PFLAG_MEASURED_DIMENSION_SET:I = 0x800

.field static final PFLAG_ONLY_DRAWS_BACKGROUND:I = 0x100

.field static final PFLAG_OPAQUE_BACKGROUND:I = 0x800000

.field static final PFLAG_OPAQUE_MASK:I = 0x1800000

.field static final PFLAG_OPAQUE_SCROLLBARS:I = 0x1000000

.field private static final PFLAG_PIVOT_EXPLICITLY_SET:I = 0x20000000

.field private static final PFLAG_PREPRESSED:I = 0x2000000

.field private static final PFLAG_PRESSED:I = 0x4000

.field static final PFLAG_REQUEST_TRANSPARENT_REGIONS:I = 0x200

.field private static final PFLAG_SAVE_STATE_CALLED:I = 0x20000

.field static final PFLAG_SCROLL_CONTAINER:I = 0x80000

.field static final PFLAG_SCROLL_CONTAINER_ADDED:I = 0x100000

.field static final PFLAG_SELECTED:I = 0x4

.field static final PFLAG_SKIP_DRAW:I = 0x80

.field static final PFLAG_WANTS_FOCUS:I = 0x1

.field private static final POPULATING_ACCESSIBILITY_EVENT_TYPES:I = 0x2a1bf

.field protected static final PRESSED_ENABLED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_STATE_SET:[I

.field protected static final PRESSED_WINDOW_FOCUSED_STATE_SET:[I

.field public static final PUBLIC_STATUS_BAR_VISIBILITY_MASK:I = 0xffff

.field public static final ROTATION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final SAVE_DISABLED:I = 0x10000

.field static final SAVE_DISABLED_MASK:I = 0x10000

.field public static final SCALE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_STATE_OFF:I = 0x0

.field public static final SCREEN_STATE_ON:I = 0x1

.field static final SCROLLBARS_HORIZONTAL:I = 0x100

.field static final SCROLLBARS_INSET_MASK:I = 0x1000000

.field public static final SCROLLBARS_INSIDE_INSET:I = 0x1000000

.field public static final SCROLLBARS_INSIDE_OVERLAY:I = 0x0

.field static final SCROLLBARS_MASK:I = 0x300

.field static final SCROLLBARS_NONE:I = 0x0

.field public static final SCROLLBARS_OUTSIDE_INSET:I = 0x3000000

.field static final SCROLLBARS_OUTSIDE_MASK:I = 0x2000000

.field public static final SCROLLBARS_OUTSIDE_OVERLAY:I = 0x2000000

.field static final SCROLLBARS_STYLE_MASK:I = 0x3000000

.field static final SCROLLBARS_VERTICAL:I = 0x200

.field public static final SCROLLBAR_POSITION_DEFAULT:I = 0x0

.field public static final SCROLLBAR_POSITION_LEFT:I = 0x1

.field public static final SCROLLBAR_POSITION_RIGHT:I = 0x2

.field protected static final SELECTED_STATE_SET:[I

.field protected static final SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field public static final SMARTCLIP_EXTRACTION_FAILED:I = 0x0

.field public static final SMARTCLIP_EXTRACTION_PENDING:I = 0x2

.field public static final SMARTCLIP_EXTRACTION_SKIP_CHILD_EXTRACTION:I = 0x100

.field public static final SMARTCLIP_EXTRACTION_SUCCESS:I = 0x1

.field public static final SOUND_EFFECTS_ENABLED:I = 0x8000000

.field public static final STATUS_BAR_DISABLE_BACK:I = 0x400000

.field public static final STATUS_BAR_DISABLE_BRIGHTNESS:I = 0x10000000

.field public static final STATUS_BAR_DISABLE_CAPTURE:I = 0x4000000

.field public static final STATUS_BAR_DISABLE_CLOCK:I = 0x800000

.field public static final STATUS_BAR_DISABLE_EXPAND:I = 0x10000

.field public static final STATUS_BAR_DISABLE_HOME:I = 0x200000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_ALERTS:I = 0x40000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_ICONS:I = 0x20000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_TICKER:I = 0x80000

.field public static final STATUS_BAR_DISABLE_RECENT:I = 0x1000000

.field public static final STATUS_BAR_DISABLE_SEARCH:I = 0x2000000

.field public static final STATUS_BAR_DISABLE_SYSTEM_INFO:I = 0x100000

.field public static final STATUS_BAR_DISABLE_TRAY:I = 0x8000000

.field public static final STATUS_BAR_HIDDEN:I = 0x1

.field public static final STATUS_BAR_VISIBLE:I = 0x0

.field public static final SYSTEM_UI_CLEARABLE_FLAGS:I = 0x7

.field public static final SYSTEM_UI_FLAG_FULLSCREEN:I = 0x4

.field public static final SYSTEM_UI_FLAG_HIDE_NAVIGATION:I = 0x2

.field public static final SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN:I = 0x400

.field public static final SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION:I = 0x200

.field public static final SYSTEM_UI_FLAG_LAYOUT_STABLE:I = 0x100

.field public static final SYSTEM_UI_FLAG_LOW_PROFILE:I = 0x1

.field public static final SYSTEM_UI_FLAG_REMOVE_NAVIGATION:I = 0x8

.field public static final SYSTEM_UI_FLAG_TRANSPARENT_BACKGROUND:I = 0x1000

.field public static final SYSTEM_UI_FLAG_VISIBLE:I = 0x0

.field public static final SYSTEM_UI_LAYOUT_FLAGS:I = 0x600

.field private static final TEXTSELECTION_DISABLED:I = 0x20

.field private static final TEXTSELECTION_ENABLED:I = 0x10

.field private static final TEXTSELECTION_MASK:I = 0xf0

.field private static final TEXTSELECTION_NOT_DECIDED:I = 0x0

.field public static final TEXT_ALIGNMENT_CENTER:I = 0x4

.field private static final TEXT_ALIGNMENT_DEFAULT:I = 0x1

.field public static final TEXT_ALIGNMENT_GRAVITY:I = 0x1

.field public static final TEXT_ALIGNMENT_INHERIT:I = 0x0

.field static final TEXT_ALIGNMENT_RESOLVED_DEFAULT:I = 0x1

.field public static final TEXT_ALIGNMENT_TEXT_END:I = 0x3

.field public static final TEXT_ALIGNMENT_TEXT_START:I = 0x2

.field public static final TEXT_ALIGNMENT_VIEW_END:I = 0x6

.field public static final TEXT_ALIGNMENT_VIEW_START:I = 0x5

.field public static final TEXT_DIRECTION_ANY_RTL:I = 0x2

.field private static final TEXT_DIRECTION_DEFAULT:I = 0x0

.field public static final TEXT_DIRECTION_FIRST_STRONG:I = 0x1

.field public static final TEXT_DIRECTION_INHERIT:I = 0x0

.field public static final TEXT_DIRECTION_LOCALE:I = 0x5

.field public static final TEXT_DIRECTION_LTR:I = 0x3

.field static final TEXT_DIRECTION_RESOLVED_DEFAULT:I = 0x1

.field public static final TEXT_DIRECTION_RTL:I = 0x4

.field static final TRANSCLOUD_FOCUSED:I = 0x10

.field public static final TRANSCLOUD_FRAMEWORK_VERSION_CODE:I = 0x6

.field public static final TRANSCLOUD_FRAMEWORK_VERSION_NAME:Ljava/lang/String; = "Cotton candy"

.field public static final TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATION_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNDEFINED_PADDING:I = -0x80000000

.field protected static final VIEW_LOG_TAG:Ljava/lang/String; = "View"

.field static final VIEW_STATE_ACCELERATED:I = 0x40

.field static final VIEW_STATE_ACTIVATED:I = 0x20

.field static final VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field static final VIEW_STATE_DRAG_HOVERED:I = 0x200

.field static final VIEW_STATE_ENABLED:I = 0x8

.field static final VIEW_STATE_FINGER_HOVERED:I = 0x400

.field static final VIEW_STATE_FOCUSED:I = 0x4

.field static final VIEW_STATE_HOVERED:I = 0x80

.field static final VIEW_STATE_IDS:[I

.field static final VIEW_STATE_PRESSED:I = 0x10

.field static final VIEW_STATE_SELECTED:I = 0x2

.field private static final VIEW_STATE_SETS:[[I

.field static final VIEW_STATE_WINDOW_FOCUSED:I = 0x1

.field private static final VISIBILITY_FLAGS:[I

.field static final VISIBILITY_MASK:I = 0xc

.field public static final VISIBLE:I = 0x0

.field static final WILL_NOT_CACHE_DRAWING:I = 0x20000

.field static final WILL_NOT_DRAW:I = 0x80

.field protected static final WINDOW_FOCUSED_STATE_SET:[I

.field private static final WRITINGBUDDY_FEATURE_DISABLED:I = 0x200

.field private static final WRITINGBUDDY_FEATURE_ENABLED:I = 0x100

.field private static final WRITINGBUDDY_FEATURE_MASK:I = 0xf00

.field private static final WRITINGBUDDY_FEATURE_NOT_CHECKED:I

.field public static final X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static isTranscloudInstalled:Z

.field protected static mHoverUIFeatureLevel:I

.field protected static misHoverUIFeatureLevelChecked:Z

.field private static sHoverUIEnableFlag:I

.field private static sNextAccessibilityViewId:I

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static sUseBrokenMakeMeasureSpec:Z

.field private static transcloudManagerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static transcloudManagerGetClientFlagsMethod:Ljava/lang/reflect/Method;

.field private static transcloudManagerGetInstanceMethod:Ljava/lang/reflect/Method;

.field private static transcloudManagerHandleHoverEventMethod:Ljava/lang/reflect/Method;

.field private static transcloudManagerHandleTouchEventMethod:Ljava/lang/reflect/Method;


# instance fields
.field private USE_SET_INTEGRATOR_HAPTIC:Z

.field isPenSideButton:Z

.field private mAccessibilityCursorPosition:I

.field mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field mAccessibilityViewId:I

.field private mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

.field private mAnimator:Landroid/view/ViewPropertyAnimator;

.field mAttachInfo:Landroid/view/View$AttachInfo;

.field private mBackground:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "bg_"
    .end annotation
.end field

.field private mBackgroundPath:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "paths"
    .end annotation
.end field

.field private mBackgroundResource:I

.field private mBackgroundSizeChanged:Z

.field protected mBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public mCachingFailed:Z

.field private mClipBounds:Landroid/graphics/Rect;

.field private mContentDescription:Ljava/lang/CharSequence;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentAnimation:Landroid/view/animation/Animation;

.field private mDisablePenGestureforfactorytest:Z

.field mDisplayList:Landroid/view/DisplayList;

.field private mDrawableState:[I

.field private mDrawingCache:Landroid/graphics/Bitmap;

.field private mDrawingCacheBackgroundColor:I

.field private mEnablePenGesture:Z

.field private mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

.field private mHardwareLayer:Landroid/view/HardwareLayer;

.field private mHasPerformedLongPress:Z

.field protected mHoverPopup:Landroid/widget/HoverPopupWindow;

.field protected mHoverPopupToolTypeByApp:I

.field protected mHoverPopupType:I

.field protected final mHoveringEffect:Landroid/view/View$HoveringEffect;

.field mID:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field protected final mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field protected mIsDetachedFromWindow:Z

.field private mIsInDialog:Z

.field mIsSetContextMenuZOrderToTop:Z

.field private mIsSetFingerHovedInAppWidget:Z

.field protected mIsWritingBuddyEnabled:Z

.field private mKeyedTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLabelForId:I

.field private mLastIsOpaque:Z

.field mLayerPaint:Landroid/graphics/Paint;

.field mLayerType:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "SOFTWARE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "HARDWARE"
            .end subannotation
        }
    .end annotation
.end field

.field private mLayoutInsets:Landroid/graphics/Insets;

.field protected mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field protected mLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field mListenerInfo:Landroid/view/View$ListenerInfo;

.field mLocalDirtyRect:Landroid/graphics/Rect;

.field private mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

.field private mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

.field protected mMeasuredHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field protected mMeasuredWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mMinHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mMinWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mNeededToChangedScrollBarPosition:Z

.field private mNextFocusDownId:I

.field mNextFocusForwardId:I

.field private mNextFocusLeftId:I

.field private mNextFocusRightId:I

.field private mNextFocusUpId:I

.field mOldHeightMeasureSpec:I

.field mOldWidthMeasureSpec:I

.field private mOverScrollMode:I

.field mOverlay:Landroid/view/ViewOverlay;

.field protected mPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mParent:Landroid/view/ViewParent;

.field private mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

.field private mPendingCheckForTap:Landroid/view/View$CheckForTap;

.field private mPerformClick:Landroid/view/View$PerformClick;

.field mPrivateFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000
                mask = 0x1000
                name = "FORCE_LAYOUT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2000
                mask = 0x2000
                name = "LAYOUT_REQUIRED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8000
                mask = 0x8000
                name = "DRAWING_CACHE_INVALID"
                outputIf = false
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "DRAWN"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "NOT_DRAWN"
                outputIf = false
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x400000
                mask = 0x600000
                name = "DIRTY_OPAQUE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x200000
                mask = 0x600000
                name = "DIRTY"
            .end subannotation
        }
    .end annotation
.end field

.field mPrivateFlags2:I

.field mPrivateFlags3:I

.field mRecreateDisplayList:Z

.field private final mResources:Landroid/content/res/Resources;

.field protected mRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mRootViewCheckForDialog:Landroid/view/View;

.field private mScrollBarPositionPadding:I

.field private mScrollCache:Landroid/view/View$ScrollabilityCache;

.field protected mScrollX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field protected mScrollY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field private mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

.field private mSendingHoverAccessibilityEvents:Z

.field protected mSkipRtlCheck:Z

.field protected mSmartClipDataExtractionListener:Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;

.field protected mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

.field mSystemUiVisibility:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "SYSTEM_UI_FLAG_LOW_PROFILE"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "SYSTEM_UI_FLAG_HIDE_NAVIGATION"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "SYSTEM_UI_FLAG_REMOVE_NAVIGATION"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x0
                mask = 0xffff
                name = "SYSTEM_UI_FLAG_VISIBLE"
                outputIf = true
            .end subannotation
        }
    .end annotation
.end field

.field protected mTag:Ljava/lang/Object;

.field protected mTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mTouchDelegate:Landroid/view/TouchDelegate;

.field private mTouchSlop:I

.field mTouchwizFlags:I

.field mTransformationInfo:Landroid/view/View$TransformationInfo;

.field mTransientStateCount:I

.field public final mTwHorizontalScrollbarRect:Landroid/graphics/Rect;

.field public mTwScrollingByScrollbar:Z

.field public mTwScrollingVertical:Z

.field public final mTwVerticalScrollbarRect:Landroid/graphics/Rect;

.field private mUnscaledDrawingCache:Landroid/graphics/Bitmap;

.field private mUnsetPressedState:Landroid/view/View$UnsetPressedState;

.field protected mUserPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingEnd:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mUserPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingLeftInitial:I

.field protected mUserPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingRightInitial:I

.field mUserPaddingStart:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mVerticalScrollFactor:F

.field private mVerticalScrollbarPosition:I

.field mViewFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mWindowAttachCount:I

.field private mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

.field private mXmlFilePath:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "paths"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    .line 744
    const/4 v9, 0x0

    sput-boolean v9, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    .line 795
    const/4 v9, 0x3

    new-array v9, v9, [I

    fill-array-data v9, :array_232

    sput-object v9, Landroid/view/View;->VISIBILITY_FLAGS:[I

    .line 950
    const/4 v9, 0x3

    new-array v9, v9, [I

    fill-array-data v9, :array_23c

    sput-object v9, Landroid/view/View;->DRAWING_CACHE_QUALITY_FLAGS:[I

    .line 1418
    const/16 v9, 0x16

    new-array v9, v9, [I

    fill-array-data v9, :array_246

    sput-object v9, Landroid/view/View;->VIEW_STATE_IDS:[I

    .line 1433
    sget-object v9, Landroid/view/View;->VIEW_STATE_IDS:[I

    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    sget-object v10, Lcom/android/internal/R$styleable;->ViewDrawableStates:[I

    array-length v10, v10

    if-eq v9, v10, :cond_2e

    .line 1434
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "VIEW_STATE_IDs array length does not match ViewDrawableStates style array"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1437
    :cond_2e
    sget-object v9, Landroid/view/View;->VIEW_STATE_IDS:[I

    array-length v9, v9

    new-array v4, v9, [I

    .line 1438
    .local v4, "orderedIds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_34
    sget-object v9, Lcom/android/internal/R$styleable;->ViewDrawableStates:[I

    array-length v9, v9

    if-ge v1, v9, :cond_5f

    .line 1439
    sget-object v9, Lcom/android/internal/R$styleable;->ViewDrawableStates:[I

    aget v8, v9, v1

    .line 1440
    .local v8, "viewState":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_3e
    sget-object v9, Landroid/view/View;->VIEW_STATE_IDS:[I

    array-length v9, v9

    if-ge v2, v9, :cond_5c

    .line 1441
    sget-object v9, Landroid/view/View;->VIEW_STATE_IDS:[I

    aget v9, v9, v2

    if-ne v9, v8, :cond_59

    .line 1442
    mul-int/lit8 v9, v1, 0x2

    aput v8, v4, v9

    .line 1443
    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v9, v9, 0x1

    sget-object v10, Landroid/view/View;->VIEW_STATE_IDS:[I

    add-int/lit8 v11, v2, 0x1

    aget v10, v10, v11

    aput v10, v4, v9

    .line 1440
    :cond_59
    add-int/lit8 v2, v2, 0x2

    goto :goto_3e

    .line 1438
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 1447
    .end local v2    # "j":I
    .end local v8    # "viewState":I
    :cond_5f
    sget-object v9, Landroid/view/View;->VIEW_STATE_IDS:[I

    array-length v9, v9

    div-int/lit8 v0, v9, 0x2

    .line 1448
    .local v0, "NUM_BITS":I
    const/4 v9, 0x1

    shl-int/2addr v9, v0

    new-array v9, v9, [[I

    sput-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    .line 1449
    const/4 v1, 0x0

    :goto_6b
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    array-length v9, v9

    if-ge v1, v9, :cond_93

    .line 1450
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 1451
    .local v3, "numBits":I
    new-array v7, v3, [I

    .line 1452
    .local v7, "set":[I
    const/4 v5, 0x0

    .line 1453
    .local v5, "pos":I
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_78
    array-length v9, v4

    if-ge v2, v9, :cond_8c

    .line 1454
    add-int/lit8 v9, v2, 0x1

    aget v9, v4, v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_89

    .line 1455
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "pos":I
    .local v6, "pos":I
    aget v9, v4, v2

    aput v9, v7, v5

    move v5, v6

    .line 1453
    .end local v6    # "pos":I
    .restart local v5    # "pos":I
    :cond_89
    add-int/lit8 v2, v2, 0x2

    goto :goto_78

    .line 1458
    :cond_8c
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    aput-object v7, v9, v1

    .line 1449
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    .line 1461
    .end local v2    # "j":I
    .end local v3    # "numBits":I
    .end local v5    # "pos":I
    .end local v7    # "set":[I
    :cond_93
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/4 v10, 0x0

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 1462
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/4 v10, 0x1

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->WINDOW_FOCUSED_STATE_SET:[I

    .line 1463
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/4 v10, 0x2

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 1464
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/4 v10, 0x3

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1466
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/4 v10, 0x4

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 1467
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/4 v10, 0x5

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1469
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/4 v10, 0x6

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->FOCUSED_SELECTED_STATE_SET:[I

    .line 1471
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/4 v10, 0x7

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1474
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x8

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 1475
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x9

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->ENABLED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1477
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0xa

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->ENABLED_SELECTED_STATE_SET:[I

    .line 1479
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0xb

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1482
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0xc

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 1484
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0xd

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1487
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0xe

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->ENABLED_FOCUSED_SELECTED_STATE_SET:[I

    .line 1490
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0xf

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1494
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x10

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_STATE_SET:[I

    .line 1495
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x11

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1497
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x12

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_SELECTED_STATE_SET:[I

    .line 1499
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x13

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1502
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x14

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_FOCUSED_STATE_SET:[I

    .line 1504
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x15

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1507
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x16

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_FOCUSED_SELECTED_STATE_SET:[I

    .line 1510
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x17

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1513
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x18

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 1515
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x19

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_ENABLED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1518
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x1a

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    .line 1521
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x1b

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1524
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x1c

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_STATE_SET:[I

    .line 1527
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x1d

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1530
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x1e

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_SELECTED_STATE_SET:[I

    .line 1533
    sget-object v9, Landroid/view/View;->VIEW_STATE_SETS:[[I

    const/16 v10, 0x1f

    aget-object v9, v9, v10

    sput-object v9, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 1560
    new-instance v9, Ljava/lang/ThreadLocal;

    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v9, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    .line 1923
    const/4 v9, 0x4

    new-array v9, v9, [I

    fill-array-data v9, :array_276

    sput-object v9, Landroid/view/View;->LAYOUT_DIRECTION_FLAGS:[I

    .line 2013
    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_282

    sput-object v9, Landroid/view/View;->PFLAG2_TEXT_DIRECTION_FLAGS:[I

    .line 2128
    const/4 v9, 0x7

    new-array v9, v9, [I

    fill-array-data v9, :array_292

    sput-object v9, Landroid/view/View;->PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

    .line 3433
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v9, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18461
    new-instance v9, Landroid/view/View$3;

    const-string v10, "alpha"

    invoke-direct {v9, v10}, Landroid/view/View$3;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18477
    new-instance v9, Landroid/view/View$4;

    const-string/jumbo v10, "translationX"

    invoke-direct {v9, v10}, Landroid/view/View$4;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 18493
    new-instance v9, Landroid/view/View$5;

    const-string/jumbo v10, "translationY"

    invoke-direct {v9, v10}, Landroid/view/View$5;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18509
    new-instance v9, Landroid/view/View$6;

    const-string/jumbo v10, "x"

    invoke-direct {v9, v10}, Landroid/view/View$6;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->X:Landroid/util/Property;

    .line 18525
    new-instance v9, Landroid/view/View$7;

    const-string/jumbo v10, "y"

    invoke-direct {v9, v10}, Landroid/view/View$7;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->Y:Landroid/util/Property;

    .line 18541
    new-instance v9, Landroid/view/View$8;

    const-string/jumbo v10, "rotation"

    invoke-direct {v9, v10}, Landroid/view/View$8;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 18557
    new-instance v9, Landroid/view/View$9;

    const-string/jumbo v10, "rotationX"

    invoke-direct {v9, v10}, Landroid/view/View$9;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 18573
    new-instance v9, Landroid/view/View$10;

    const-string/jumbo v10, "rotationY"

    invoke-direct {v9, v10}, Landroid/view/View$10;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 18589
    new-instance v9, Landroid/view/View$11;

    const-string/jumbo v10, "scaleX"

    invoke-direct {v9, v10}, Landroid/view/View$11;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 18605
    new-instance v9, Landroid/view/View$12;

    const-string/jumbo v10, "scaleY"

    invoke-direct {v9, v10}, Landroid/view/View$12;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19926
    const/4 v9, 0x0

    sput-object v9, Landroid/view/View;->transcloudManagerClazz:Ljava/lang/Class;

    .line 19927
    const/4 v9, 0x0

    sput-object v9, Landroid/view/View;->transcloudManagerGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 19928
    const/4 v9, 0x0

    sput-object v9, Landroid/view/View;->transcloudManagerGetClientFlagsMethod:Ljava/lang/reflect/Method;

    .line 19929
    const/4 v9, 0x0

    sput-object v9, Landroid/view/View;->transcloudManagerHandleHoverEventMethod:Ljava/lang/reflect/Method;

    .line 19930
    const/4 v9, 0x0

    sput-object v9, Landroid/view/View;->transcloudManagerHandleTouchEventMethod:Ljava/lang/reflect/Method;

    .line 19931
    const/4 v9, 0x1

    sput-boolean v9, Landroid/view/View;->isTranscloudInstalled:Z

    .line 20105
    const/4 v9, 0x0

    sput v9, Landroid/view/View;->sHoverUIEnableFlag:I

    .line 20107
    const/4 v9, 0x0

    sput-boolean v9, Landroid/view/View;->misHoverUIFeatureLevelChecked:Z

    .line 20108
    const/4 v9, 0x0

    sput v9, Landroid/view/View;->mHoverUIFeatureLevel:I

    return-void

    .line 795
    nop

    :array_232
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data

    .line 950
    :array_23c
    .array-data 4
        0x0
        0x80000
        0x100000
    .end array-data

    .line 1418
    :array_246
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
        0x101043e
        0x400
    .end array-data

    .line 1923
    :array_276
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 2013
    :array_282
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0x100
        0x140
    .end array-data

    .line 2128
    :array_292
    .array-data 4
        0x0
        0x2000
        0x4000
        0x6000
        0x8000
        0xa000
        0xc000
    .end array-data
.end method

.method constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1576
    iput-object v1, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    .line 1613
    iput-boolean v2, p0, Landroid/view/View;->mRecreateDisplayList:Z

    .line 1622
    iput v0, p0, Landroid/view/View;->mID:I

    .line 1628
    iput v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    .line 1630
    iput v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    .line 2769
    iput v2, p0, Landroid/view/View;->mTransientStateCount:I

    .line 2920
    iput-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    .line 2979
    iput v2, p0, Landroid/view/View;->mPaddingLeft:I

    .line 2986
    iput v2, p0, Landroid/view/View;->mPaddingRight:I

    .line 3018
    iput v0, p0, Landroid/view/View;->mLabelForId:I

    .line 3091
    iput v3, p0, Landroid/view/View;->mOldWidthMeasureSpec:I

    .line 3095
    iput v3, p0, Landroid/view/View;->mOldHeightMeasureSpec:I

    .line 3103
    iput-boolean v2, p0, Landroid/view/View;->USE_SET_INTEGRATOR_HAPTIC:Z

    .line 3180
    iput-object v1, p0, Landroid/view/View;->mDrawableState:[I

    .line 3198
    iput v0, p0, Landroid/view/View;->mNextFocusLeftId:I

    .line 3204
    iput v0, p0, Landroid/view/View;->mNextFocusRightId:I

    .line 3210
    iput v0, p0, Landroid/view/View;->mNextFocusUpId:I

    .line 3216
    iput v0, p0, Landroid/view/View;->mNextFocusDownId:I

    .line 3222
    iput v0, p0, Landroid/view/View;->mNextFocusForwardId:I

    .line 3225
    iput-object v1, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    .line 3257
    iput-object v1, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    .line 3263
    iput v2, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    .line 3278
    iput-object v1, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    .line 3391
    iput v2, p0, Landroid/view/View;->mLayerType:I

    .line 3410
    iput-boolean v2, p0, Landroid/view/View;->mEnablePenGesture:Z

    .line 3411
    iput-boolean v2, p0, Landroid/view/View;->mDisablePenGestureforfactorytest:Z

    .line 3412
    iput-boolean v2, p0, Landroid/view/View;->isPenSideButton:Z

    .line 3429
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    invoke-direct {v0, p0, v2}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    :goto_4a
    iput-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 7699
    iput-boolean v2, p0, Landroid/view/View;->mTwScrollingByScrollbar:Z

    .line 7700
    iput-boolean v4, p0, Landroid/view/View;->mTwScrollingVertical:Z

    .line 7701
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mTwVerticalScrollbarRect:Landroid/graphics/Rect;

    .line 7702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mTwHorizontalScrollbarRect:Landroid/graphics/Rect;

    .line 8521
    iput-object v1, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    .line 8523
    iput-boolean v2, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    .line 8992
    new-instance v0, Landroid/view/View$HoveringEffect;

    invoke-direct {v0, p0}, Landroid/view/View$HoveringEffect;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/View;->mHoveringEffect:Landroid/view/View$HoveringEffect;

    .line 9011
    iput-object v1, p0, Landroid/view/View;->mRootViewCheckForDialog:Landroid/view/View;

    .line 9012
    iput-boolean v2, p0, Landroid/view/View;->mIsInDialog:Z

    .line 9094
    iput-boolean v4, p0, Landroid/view/View;->mIsSetFingerHovedInAppWidget:Z

    .line 12491
    iput v2, p0, Landroid/view/View;->mScrollBarPositionPadding:I

    .line 12494
    iput-boolean v2, p0, Landroid/view/View;->mNeededToChangedScrollBarPosition:Z

    .line 16090
    iput-boolean v2, p0, Landroid/view/View;->mSkipRtlCheck:Z

    .line 20006
    iput-object v1, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    .line 20007
    iput-object v1, p0, Landroid/view/View;->mSmartClipDataExtractionListener:Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;

    .line 20073
    iput-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    .line 20075
    iput-boolean v2, p0, Landroid/view/View;->mIsDetachedFromWindow:Z

    .line 20077
    iput v2, p0, Landroid/view/View;->mHoverPopupType:I

    .line 20079
    iput v2, p0, Landroid/view/View;->mHoverPopupToolTypeByApp:I

    .line 20297
    iput-boolean v2, p0, Landroid/view/View;->mIsSetContextMenuZOrderToTop:Z

    .line 3981
    iput-object v1, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    .line 3982
    return-void

    :cond_86
    move-object v0, v1

    .line 3429
    goto :goto_4a
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1576
    iput-object v1, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    .line 1613
    iput-boolean v2, p0, Landroid/view/View;->mRecreateDisplayList:Z

    .line 1622
    iput v0, p0, Landroid/view/View;->mID:I

    .line 1628
    iput v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    .line 1630
    iput v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    .line 2769
    iput v2, p0, Landroid/view/View;->mTransientStateCount:I

    .line 2920
    iput-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    .line 2979
    iput v2, p0, Landroid/view/View;->mPaddingLeft:I

    .line 2986
    iput v2, p0, Landroid/view/View;->mPaddingRight:I

    .line 3018
    iput v0, p0, Landroid/view/View;->mLabelForId:I

    .line 3091
    iput v4, p0, Landroid/view/View;->mOldWidthMeasureSpec:I

    .line 3095
    iput v4, p0, Landroid/view/View;->mOldHeightMeasureSpec:I

    .line 3103
    iput-boolean v2, p0, Landroid/view/View;->USE_SET_INTEGRATOR_HAPTIC:Z

    .line 3180
    iput-object v1, p0, Landroid/view/View;->mDrawableState:[I

    .line 3198
    iput v0, p0, Landroid/view/View;->mNextFocusLeftId:I

    .line 3204
    iput v0, p0, Landroid/view/View;->mNextFocusRightId:I

    .line 3210
    iput v0, p0, Landroid/view/View;->mNextFocusUpId:I

    .line 3216
    iput v0, p0, Landroid/view/View;->mNextFocusDownId:I

    .line 3222
    iput v0, p0, Landroid/view/View;->mNextFocusForwardId:I

    .line 3225
    iput-object v1, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    .line 3257
    iput-object v1, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    .line 3263
    iput v2, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    .line 3278
    iput-object v1, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    .line 3391
    iput v2, p0, Landroid/view/View;->mLayerType:I

    .line 3410
    iput-boolean v2, p0, Landroid/view/View;->mEnablePenGesture:Z

    .line 3411
    iput-boolean v2, p0, Landroid/view/View;->mDisablePenGestureforfactorytest:Z

    .line 3412
    iput-boolean v2, p0, Landroid/view/View;->isPenSideButton:Z

    .line 3429
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_c8

    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    invoke-direct {v0, p0, v2}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    :goto_4a
    iput-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 7699
    iput-boolean v2, p0, Landroid/view/View;->mTwScrollingByScrollbar:Z

    .line 7700
    iput-boolean v3, p0, Landroid/view/View;->mTwScrollingVertical:Z

    .line 7701
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mTwVerticalScrollbarRect:Landroid/graphics/Rect;

    .line 7702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mTwHorizontalScrollbarRect:Landroid/graphics/Rect;

    .line 8521
    iput-object v1, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    .line 8523
    iput-boolean v2, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    .line 8992
    new-instance v0, Landroid/view/View$HoveringEffect;

    invoke-direct {v0, p0}, Landroid/view/View$HoveringEffect;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/View;->mHoveringEffect:Landroid/view/View$HoveringEffect;

    .line 9011
    iput-object v1, p0, Landroid/view/View;->mRootViewCheckForDialog:Landroid/view/View;

    .line 9012
    iput-boolean v2, p0, Landroid/view/View;->mIsInDialog:Z

    .line 9094
    iput-boolean v3, p0, Landroid/view/View;->mIsSetFingerHovedInAppWidget:Z

    .line 12491
    iput v2, p0, Landroid/view/View;->mScrollBarPositionPadding:I

    .line 12494
    iput-boolean v2, p0, Landroid/view/View;->mNeededToChangedScrollBarPosition:Z

    .line 16090
    iput-boolean v2, p0, Landroid/view/View;->mSkipRtlCheck:Z

    .line 20006
    iput-object v1, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    .line 20007
    iput-object v1, p0, Landroid/view/View;->mSmartClipDataExtractionListener:Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;

    .line 20073
    iput-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    .line 20075
    iput-boolean v2, p0, Landroid/view/View;->mIsDetachedFromWindow:Z

    .line 20077
    iput v2, p0, Landroid/view/View;->mHoverPopupType:I

    .line 20079
    iput v2, p0, Landroid/view/View;->mHoverPopupToolTypeByApp:I

    .line 20297
    iput-boolean v2, p0, Landroid/view/View;->mIsSetContextMenuZOrderToTop:Z

    .line 3442
    iput-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 3443
    if-eqz p1, :cond_8b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_8b
    iput-object v1, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    .line 3444
    const/high16 v0, 0x18000000

    iput v0, p0, Landroid/view/View;->mViewFlags:I

    .line 3446
    const v0, 0x22408

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 3453
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/view/View;->mTouchSlop:I

    .line 3454
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 3455
    iput v4, p0, Landroid/view/View;->mUserPaddingStart:I

    .line 3456
    iput v4, p0, Landroid/view/View;->mUserPaddingEnd:I

    .line 3458
    sget-boolean v0, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    if-nez v0, :cond_b7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_b7

    .line 3461
    sput-boolean v3, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    .line 3465
    :cond_b7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_pen_gesture"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_ca

    .line 3466
    iput-boolean v2, p0, Landroid/view/View;->mEnablePenGesture:Z

    .line 3467
    iput-boolean v3, p0, Landroid/view/View;->mDisablePenGestureforfactorytest:Z

    .line 3473
    :goto_c7
    return-void

    :cond_c8
    move-object v0, v1

    .line 3429
    goto :goto_4a

    .line 3469
    :cond_ca
    iput-boolean v2, p0, Landroid/view/View;->mDisablePenGestureforfactorytest:Z

    .line 3470
    iput-boolean v3, p0, Landroid/view/View;->mEnablePenGesture:Z

    goto :goto_c7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 3492
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 55
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 3514
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3516
    sget-object v49, Lcom/android/internal/R$styleable;->View:[I

    const/16 v50, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v49

    move/from16 v3, p3

    move/from16 v4, v50

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3519
    .local v6, "a":Landroid/content/res/TypedArray;
    const/4 v8, 0x0

    .line 3521
    .local v8, "background":Landroid/graphics/drawable/Drawable;
    const/16 v20, -0x1

    .line 3522
    .local v20, "leftPadding":I
    const/16 v39, -0x1

    .line 3523
    .local v39, "topPadding":I
    const/16 v24, -0x1

    .line 3524
    .local v24, "rightPadding":I
    const/4 v9, -0x1

    .line 3525
    .local v9, "bottomPadding":I
    const/high16 v32, -0x80000000

    .line 3526
    .local v32, "startPadding":I
    const/high16 v11, -0x80000000

    .line 3528
    .local v11, "endPadding":I
    const/16 v23, -0x1

    .line 3530
    .local v23, "padding":I
    const/16 v45, 0x0

    .line 3531
    .local v45, "viewFlagValues":I
    const/16 v44, 0x0

    .line 3533
    .local v44, "viewFlagMasks":I
    const/16 v31, 0x0

    .line 3535
    .local v31, "setScrollContainer":Z
    const/16 v47, 0x0

    .line 3536
    .local v47, "x":I
    const/16 v48, 0x0

    .line 3538
    .local v48, "y":I
    const/16 v41, 0x0

    .line 3539
    .local v41, "tx":F
    const/16 v42, 0x0

    .line 3540
    .local v42, "ty":F
    const/16 v26, 0x0

    .line 3541
    .local v26, "rotation":F
    const/16 v27, 0x0

    .line 3542
    .local v27, "rotationX":F
    const/16 v28, 0x0

    .line 3543
    .local v28, "rotationY":F
    const/high16 v34, 0x3f800000

    .line 3544
    .local v34, "sx":F
    const/high16 v35, 0x3f800000

    .line 3545
    .local v35, "sy":F
    const/16 v40, 0x0

    .line 3547
    .local v40, "transformSet":Z
    const/16 v29, 0x0

    .line 3548
    .local v29, "scrollbarStyle":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mOverScrollMode:I

    move/from16 v22, v0

    .line 3549
    .local v22, "overScrollMode":I
    const/16 v18, 0x0

    .line 3551
    .local v18, "initializeScrollbars":Z
    const/16 v21, 0x0

    .line 3552
    .local v21, "leftPaddingDefined":Z
    const/16 v25, 0x0

    .line 3553
    .local v25, "rightPaddingDefined":Z
    const/16 v33, 0x0

    .line 3554
    .local v33, "startPaddingDefined":Z
    const/4 v12, 0x0

    .line 3556
    .local v12, "endPaddingDefined":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v49

    move-object/from16 v0, v49

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v36, v0

    .line 3558
    .local v36, "targetSdkVersion":I
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    .line 3559
    .local v5, "N":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_5e
    move/from16 v0, v16

    if-ge v0, v5, :cond_4d6

    .line 3560
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 3561
    .local v7, "attr":I
    packed-switch v7, :pswitch_data_5f2

    .line 3559
    :cond_6b
    :goto_6b
    :pswitch_6b
    add-int/lit8 v16, v16, 0x1

    goto :goto_5e

    .line 3563
    :pswitch_6e
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3564
    sget-boolean v49, Landroid/os/Build;->IS_SYSTEM_SECURE:Z

    if-eqz v49, :cond_6b

    if-eqz v8, :cond_6b

    .line 3565
    const/16 v49, 0xc

    move/from16 v0, v49

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v17

    .line 3566
    .local v17, "image":Landroid/util/TypedValue;
    if-eqz v17, :cond_6b

    .line 3567
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setImagePath(Landroid/util/TypedValue;)V

    goto :goto_6b

    .line 3572
    .end local v17    # "image":Landroid/util/TypedValue;
    :pswitch_88
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v23

    .line 3573
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 3574
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 3575
    const/16 v21, 0x1

    .line 3576
    const/16 v25, 0x1

    .line 3577
    goto :goto_6b

    .line 3579
    :pswitch_a1
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    .line 3580
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 3581
    const/16 v21, 0x1

    .line 3582
    goto :goto_6b

    .line 3584
    :pswitch_b2
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v39

    .line 3585
    goto :goto_6b

    .line 3587
    :pswitch_bb
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v24

    .line 3588
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 3589
    const/16 v25, 0x1

    .line 3590
    goto :goto_6b

    .line 3592
    :pswitch_cc
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 3593
    goto :goto_6b

    .line 3595
    :pswitch_d5
    const/high16 v49, -0x80000000

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v32

    .line 3596
    const/high16 v49, -0x80000000

    move/from16 v0, v32

    move/from16 v1, v49

    if-eq v0, v1, :cond_e8

    const/16 v33, 0x1

    .line 3597
    :goto_e7
    goto :goto_6b

    .line 3596
    :cond_e8
    const/16 v33, 0x0

    goto :goto_e7

    .line 3599
    :pswitch_eb
    const/high16 v49, -0x80000000

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 3600
    const/high16 v49, -0x80000000

    move/from16 v0, v49

    if-eq v11, v0, :cond_fc

    const/4 v12, 0x1

    .line 3601
    :goto_fa
    goto/16 :goto_6b

    .line 3600
    :cond_fc
    const/4 v12, 0x0

    goto :goto_fa

    .line 3603
    :pswitch_fe
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v47

    .line 3604
    goto/16 :goto_6b

    .line 3606
    :pswitch_108
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v48

    .line 3607
    goto/16 :goto_6b

    .line 3609
    :pswitch_112
    const/high16 v49, 0x3f800000

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v49

    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6b

    .line 3612
    :pswitch_123
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v49

    move/from16 v0, v49

    int-to-float v0, v0

    move/from16 v49, v0

    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_6b

    .line 3615
    :pswitch_139
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v49

    move/from16 v0, v49

    int-to-float v0, v0

    move/from16 v49, v0

    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_6b

    .line 3618
    :pswitch_14f
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v49

    move/from16 v0, v49

    int-to-float v0, v0

    move/from16 v41, v0

    .line 3619
    const/16 v40, 0x1

    .line 3620
    goto/16 :goto_6b

    .line 3622
    :pswitch_160
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v49

    move/from16 v0, v49

    int-to-float v0, v0

    move/from16 v42, v0

    .line 3623
    const/16 v40, 0x1

    .line 3624
    goto/16 :goto_6b

    .line 3626
    :pswitch_171
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    .line 3627
    const/16 v40, 0x1

    .line 3628
    goto/16 :goto_6b

    .line 3630
    :pswitch_17d
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    .line 3631
    const/16 v40, 0x1

    .line 3632
    goto/16 :goto_6b

    .line 3634
    :pswitch_189
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    .line 3635
    const/16 v40, 0x1

    .line 3636
    goto/16 :goto_6b

    .line 3638
    :pswitch_195
    const/high16 v49, 0x3f800000

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v34

    .line 3639
    const/16 v40, 0x1

    .line 3640
    goto/16 :goto_6b

    .line 3642
    :pswitch_1a1
    const/high16 v49, 0x3f800000

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v35

    .line 3643
    const/16 v40, 0x1

    .line 3644
    goto/16 :goto_6b

    .line 3646
    :pswitch_1ad
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mID:I

    goto/16 :goto_6b

    .line 3649
    :pswitch_1bd
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v49

    move-object/from16 v0, v49

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/View;->mTag:Ljava/lang/Object;

    goto/16 :goto_6b

    .line 3652
    :pswitch_1c9
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3653
    or-int/lit8 v45, v45, 0x2

    .line 3654
    or-int/lit8 v44, v44, 0x2

    goto/16 :goto_6b

    .line 3658
    :pswitch_1d9
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3659
    or-int/lit8 v45, v45, 0x1

    .line 3660
    or-int/lit8 v44, v44, 0x1

    goto/16 :goto_6b

    .line 3664
    :pswitch_1e9
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3665
    const v49, 0x40001

    or-int v45, v45, v49

    .line 3666
    const v49, 0x40001

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3670
    :pswitch_1ff
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3671
    move/from16 v0, v45

    or-int/lit16 v0, v0, 0x4000

    move/from16 v45, v0

    .line 3672
    move/from16 v0, v44

    or-int/lit16 v0, v0, 0x4000

    move/from16 v44, v0

    goto/16 :goto_6b

    .line 3676
    :pswitch_217
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3677
    const/high16 v49, 0x200000

    or-int v45, v45, v49

    .line 3678
    const/high16 v49, 0x200000

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3682
    :pswitch_22b
    const/16 v49, 0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-nez v49, :cond_6b

    .line 3683
    const/high16 v49, 0x10000

    or-int v45, v45, v49

    .line 3684
    const/high16 v49, 0x10000

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3688
    :pswitch_23f
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3689
    const/high16 v49, 0x400000

    or-int v45, v45, v49

    .line 3690
    const/high16 v49, 0x400000

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3694
    :pswitch_253
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v46

    .line 3695
    .local v46, "visibility":I
    if-eqz v46, :cond_6b

    .line 3696
    sget-object v49, Landroid/view/View;->VISIBILITY_FLAGS:[I

    aget v49, v49, v46

    or-int v45, v45, v49

    .line 3697
    or-int/lit8 v44, v44, 0xc

    goto/16 :goto_6b

    .line 3702
    .end local v46    # "visibility":I
    :pswitch_267
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    move/from16 v49, v0

    and-int/lit8 v49, v49, -0x3d

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    .line 3705
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    .line 3706
    .local v19, "layoutDirection":I
    const/16 v49, -0x1

    move/from16 v0, v19

    move/from16 v1, v49

    if-eq v0, v1, :cond_29b

    sget-object v49, Landroid/view/View;->LAYOUT_DIRECTION_FLAGS:[I

    aget v43, v49, v19

    .line 3708
    .local v43, "value":I
    :goto_289
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    move/from16 v49, v0

    shl-int/lit8 v50, v43, 0x2

    or-int v49, v49, v50

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    goto/16 :goto_6b

    .line 3706
    .end local v43    # "value":I
    :cond_29b
    const/16 v43, 0x2

    goto :goto_289

    .line 3711
    .end local v19    # "layoutDirection":I
    :pswitch_29e
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 3712
    .local v10, "cacheQuality":I
    if-eqz v10, :cond_6b

    .line 3713
    sget-object v49, Landroid/view/View;->DRAWING_CACHE_QUALITY_FLAGS:[I

    aget v49, v49, v10

    or-int v45, v45, v49

    .line 3714
    const/high16 v49, 0x180000

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3718
    .end local v10    # "cacheQuality":I
    :pswitch_2b4
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6b

    .line 3721
    :pswitch_2c1
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v49

    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    goto/16 :goto_6b

    .line 3724
    :pswitch_2d2
    const/16 v49, 0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-nez v49, :cond_6b

    .line 3725
    const v49, -0x8000001

    and-int v45, v45, v49

    .line 3726
    const/high16 v49, 0x8000000

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3730
    :pswitch_2e7
    const/16 v49, 0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-nez v49, :cond_6b

    .line 3731
    const v49, -0x10000001

    and-int v45, v45, v49

    .line 3732
    const/high16 v49, 0x10000000

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3736
    :pswitch_2fc
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    .line 3737
    .local v30, "scrollbars":I
    if-eqz v30, :cond_6b

    .line 3738
    or-int v45, v45, v30

    .line 3739
    move/from16 v0, v44

    or-int/lit16 v0, v0, 0x300

    move/from16 v44, v0

    .line 3740
    const/16 v18, 0x1

    goto/16 :goto_6b

    .line 3745
    .end local v30    # "scrollbars":I
    :pswitch_312
    const/16 v49, 0xe

    move/from16 v0, v36

    move/from16 v1, v49

    if-ge v0, v1, :cond_6b

    .line 3751
    :pswitch_31a
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 3752
    .local v13, "fadingEdge":I
    if-eqz v13, :cond_6b

    .line 3753
    or-int v45, v45, v13

    .line 3754
    move/from16 v0, v44

    or-int/lit16 v0, v0, 0x3000

    move/from16 v44, v0

    .line 3755
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/View;->initializeFadingEdge(Landroid/content/res/TypedArray;)V

    goto/16 :goto_6b

    .line 3759
    .end local v13    # "fadingEdge":I
    :pswitch_333
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    .line 3760
    if-eqz v29, :cond_6b

    .line 3761
    const/high16 v49, 0x3000000

    and-int v49, v49, v29

    or-int v45, v45, v49

    .line 3762
    const/high16 v49, 0x3000000

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3766
    :pswitch_349
    const/16 v31, 0x1

    .line 3767
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3768
    const/16 v49, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    goto/16 :goto_6b

    .line 3772
    :pswitch_360
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3773
    const/high16 v49, 0x4000000

    or-int v45, v45, v49

    .line 3774
    const/high16 v49, 0x4000000

    or-int v44, v44, v49

    goto/16 :goto_6b

    .line 3778
    :pswitch_374
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v49

    if-eqz v49, :cond_6b

    .line 3779
    move/from16 v0, v45

    or-int/lit16 v0, v0, 0x400

    move/from16 v45, v0

    .line 3780
    move/from16 v0, v44

    or-int/lit16 v0, v0, 0x400

    move/from16 v44, v0

    goto/16 :goto_6b

    .line 3784
    :pswitch_38c
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mNextFocusLeftId:I

    goto/16 :goto_6b

    .line 3787
    :pswitch_39c
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mNextFocusRightId:I

    goto/16 :goto_6b

    .line 3790
    :pswitch_3ac
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mNextFocusUpId:I

    goto/16 :goto_6b

    .line 3793
    :pswitch_3bc
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mNextFocusDownId:I

    goto/16 :goto_6b

    .line 3796
    :pswitch_3cc
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mNextFocusForwardId:I

    goto/16 :goto_6b

    .line 3799
    :pswitch_3dc
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mMinWidth:I

    goto/16 :goto_6b

    .line 3802
    :pswitch_3ec
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mMinHeight:I

    goto/16 :goto_6b

    .line 3805
    :pswitch_3fc
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v49

    if-eqz v49, :cond_40a

    .line 3806
    new-instance v49, Ljava/lang/IllegalStateException;

    const-string v50, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct/range {v49 .. v50}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v49

    .line 3810
    :cond_40a
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 3811
    .local v14, "handlerName":Ljava/lang/String;
    if-eqz v14, :cond_6b

    .line 3812
    new-instance v49, Landroid/view/View$1;

    move-object/from16 v0, v49

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Landroid/view/View$1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6b

    .line 3846
    .end local v14    # "handlerName":Ljava/lang/String;
    :pswitch_422
    const/16 v49, 0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    .line 3847
    goto/16 :goto_6b

    .line 3849
    :pswitch_42c
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v49

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mVerticalScrollbarPosition:I

    goto/16 :goto_6b

    .line 3852
    :pswitch_43c
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v49

    const/16 v50, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v49

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto/16 :goto_6b

    .line 3856
    :pswitch_451
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    move/from16 v49, v0

    move/from16 v0, v49

    and-int/lit16 v0, v0, -0x1c1

    move/from16 v49, v0

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    .line 3858
    const/16 v49, -0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v38

    .line 3859
    .local v38, "textDirection":I
    const/16 v49, -0x1

    move/from16 v0, v38

    move/from16 v1, v49

    if-eq v0, v1, :cond_6b

    .line 3860
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    move/from16 v49, v0

    sget-object v50, Landroid/view/View;->PFLAG2_TEXT_DIRECTION_FLAGS:[I

    aget v50, v50, v38

    or-int v49, v49, v50

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    goto/16 :goto_6b

    .line 3865
    .end local v38    # "textDirection":I
    :pswitch_487
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    move/from16 v49, v0

    const v50, -0xe001

    and-int v49, v49, v50

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    .line 3867
    const/16 v49, 0x1

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v37

    .line 3868
    .local v37, "textAlignment":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    move/from16 v49, v0

    sget-object v50, Landroid/view/View;->PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

    aget v50, v50, v37

    or-int v49, v49, v50

    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    goto/16 :goto_6b

    .line 3871
    .end local v37    # "textAlignment":I
    :pswitch_4b4
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v49

    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_6b

    .line 3876
    :pswitch_4c5
    const/16 v49, 0x0

    move/from16 v0, v49

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v49

    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setHoverPopupType(I)V

    goto/16 :goto_6b

    .line 3882
    .end local v7    # "attr":I
    :cond_4d6
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 3887
    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingStart:I

    .line 3888
    move-object/from16 v0, p0

    iput v11, v0, Landroid/view/View;->mUserPaddingEnd:I

    .line 3890
    if-eqz v8, :cond_4ee

    .line 3891
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3894
    :cond_4ee
    if-ltz v23, :cond_504

    .line 3895
    move/from16 v20, v23

    .line 3896
    move/from16 v39, v23

    .line 3897
    move/from16 v24, v23

    .line 3898
    move/from16 v9, v23

    .line 3899
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 3900
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 3903
    :cond_504
    invoke-direct/range {p0 .. p0}, Landroid/view/View;->isRtlCompatibilityMode()Z

    move-result v49

    if-eqz v49, :cond_5c6

    .line 3911
    if-nez v21, :cond_510

    if-eqz v33, :cond_510

    .line 3912
    move/from16 v20, v32

    .line 3914
    :cond_510
    if-ltz v20, :cond_5b6

    move/from16 v49, v20

    :goto_514
    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 3915
    if-nez v25, :cond_520

    if-eqz v12, :cond_520

    .line 3916
    move/from16 v24, v11

    .line 3918
    :cond_520
    if-ltz v24, :cond_5be

    move/from16 v49, v24

    :goto_524
    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 3935
    :cond_52a
    :goto_52a
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mUserPaddingLeftInitial:I

    move/from16 v49, v0

    if-ltz v39, :cond_5e3

    .end local v39    # "topPadding":I
    :goto_532
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mUserPaddingRightInitial:I

    move/from16 v50, v0

    if-ltz v9, :cond_5eb

    .end local v9    # "bottomPadding":I
    :goto_53a
    move-object/from16 v0, p0

    move/from16 v1, v49

    move/from16 v2, v39

    move/from16 v3, v50

    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 3941
    if-eqz v44, :cond_550

    .line 3942
    move-object/from16 v0, p0

    move/from16 v1, v45

    move/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setFlags(II)V

    .line 3945
    :cond_550
    if-eqz v18, :cond_557

    .line 3946
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/View;->initializeScrollbars(Landroid/content/res/TypedArray;)V

    .line 3949
    :cond_557
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 3952
    if-eqz v29, :cond_55f

    .line 3953
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->recomputePadding()V

    .line 3956
    :cond_55f
    if-nez v47, :cond_563

    if-eqz v48, :cond_56c

    .line 3957
    :cond_563
    move-object/from16 v0, p0

    move/from16 v1, v47

    move/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 3960
    :cond_56c
    if-eqz v40, :cond_59f

    .line 3961
    move-object/from16 v0, p0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3962
    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3963
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 3964
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 3965
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 3966
    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3967
    move-object/from16 v0, p0

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3970
    :cond_59f
    if-nez v31, :cond_5b2

    move/from16 v0, v45

    and-int/lit16 v0, v0, 0x200

    move/from16 v49, v0

    if-eqz v49, :cond_5b2

    .line 3971
    const/16 v49, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 3974
    :cond_5b2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 3975
    return-void

    .line 3914
    .restart local v9    # "bottomPadding":I
    .restart local v39    # "topPadding":I
    :cond_5b6
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mUserPaddingLeftInitial:I

    move/from16 v49, v0

    goto/16 :goto_514

    .line 3918
    :cond_5be
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mUserPaddingRightInitial:I

    move/from16 v49, v0

    goto/16 :goto_524

    .line 3925
    :cond_5c6
    if-nez v33, :cond_5ca

    if-eqz v12, :cond_5e1

    :cond_5ca
    const/4 v15, 0x1

    .line 3927
    .local v15, "hasRelativePadding":Z
    :goto_5cb
    if-eqz v21, :cond_5d5

    if-nez v15, :cond_5d5

    .line 3928
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 3930
    :cond_5d5
    if-eqz v25, :cond_52a

    if-nez v15, :cond_52a

    .line 3931
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    goto/16 :goto_52a

    .line 3925
    .end local v15    # "hasRelativePadding":Z
    :cond_5e1
    const/4 v15, 0x0

    goto :goto_5cb

    .line 3935
    :cond_5e3
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPaddingTop:I

    move/from16 v39, v0

    goto/16 :goto_532

    .end local v39    # "topPadding":I
    :cond_5eb
    move-object/from16 v0, p0

    iget v9, v0, Landroid/view/View;->mPaddingBottom:I

    goto/16 :goto_53a

    .line 3561
    nop

    :pswitch_data_5f2
    .packed-switch 0x7
        :pswitch_333
        :pswitch_1ad
        :pswitch_1bd
        :pswitch_fe
        :pswitch_108
        :pswitch_6e
        :pswitch_88
        :pswitch_a1
        :pswitch_b2
        :pswitch_bb
        :pswitch_cc
        :pswitch_1d9
        :pswitch_1e9
        :pswitch_253
        :pswitch_1c9
        :pswitch_2fc
        :pswitch_312
        :pswitch_6b
        :pswitch_38c
        :pswitch_39c
        :pswitch_3ac
        :pswitch_3bc
        :pswitch_1ff
        :pswitch_217
        :pswitch_22b
        :pswitch_29e
        :pswitch_23f
        :pswitch_3dc
        :pswitch_3ec
        :pswitch_2d2
        :pswitch_360
        :pswitch_349
        :pswitch_2e7
        :pswitch_3fc
        :pswitch_2b4
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_422
        :pswitch_374
        :pswitch_112
        :pswitch_123
        :pswitch_139
        :pswitch_14f
        :pswitch_160
        :pswitch_195
        :pswitch_1a1
        :pswitch_171
        :pswitch_17d
        :pswitch_189
        :pswitch_42c
        :pswitch_3cc
        :pswitch_43c
        :pswitch_31a
        :pswitch_4b4
        :pswitch_451
        :pswitch_487
        :pswitch_267
        :pswitch_d5
        :pswitch_eb
        :pswitch_2c1
        :pswitch_4c5
    .end packed-switch
.end method

.method static synthetic access$2400()Z
    .registers 1

    .prologue
    .line 723
    sget-boolean v0, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    return v0
.end method

.method static synthetic access$2502(Landroid/view/View;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # Z

    .prologue
    .line 723
    iput-boolean p1, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    return p1
.end method

.method static synthetic access$2600(Landroid/view/View;)Z
    .registers 2
    .param p0, "x0"    # Landroid/view/View;

    .prologue
    .line 723
    iget-boolean v0, p0, Landroid/view/View;->USE_SET_INTEGRATOR_HAPTIC:Z

    return v0
.end method

.method static synthetic access$2700(Landroid/view/View;I)V
    .registers 2
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # I

    .prologue
    .line 723
    invoke-direct {p0, p1}, Landroid/view/View;->checkForLongClick(I)V

    return-void
.end method

.method static synthetic access$2800(Landroid/view/View;)I
    .registers 2
    .param p0, "x0"    # Landroid/view/View;

    .prologue
    .line 723
    iget v0, p0, Landroid/view/View;->mLabelForId:I

    return v0
.end method

.method private checkForLongClick(I)V
    .registers 5
    .param p1, "delayOffset"    # I

    .prologue
    const/high16 v1, 0x200000

    .line 17836
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    .line 17837
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    .line 17839
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    if-nez v0, :cond_15

    .line 17840
    new-instance v0, Landroid/view/View$CheckForLongPress;

    invoke-direct {v0, p0}, Landroid/view/View$CheckForLongPress;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    .line 17842
    :cond_15
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    invoke-virtual {v0}, Landroid/view/View$CheckForLongPress;->rememberWindowAttachCount()V

    .line 17843
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17846
    :cond_25
    return-void
.end method

.method private clearDisplayList()V
    .registers 2

    .prologue
    .line 13791
    iget-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v0, :cond_9

    .line 13792
    iget-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->clear()V

    .line 13794
    :cond_9
    return-void
.end method

.method public static combineMeasuredStates(II)I
    .registers 3
    .param p0, "curState"    # I
    .param p1, "newState"    # I

    .prologue
    .line 16935
    or-int v0, p0, p1

    return v0
.end method

.method protected static debugIndent(I)Ljava/lang/String;
    .registers 5
    .param p0, "depth"    # I

    .prologue
    const/16 v3, 0x20

    .line 16713
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p0, 0x2

    add-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16714
    .local v1, "spaces":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    mul-int/lit8 v2, p0, 0x2

    add-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_1e

    .line 16715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16714
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 16717
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7905
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 7906
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_1d

    # getter for: Landroid/view/View$ListenerInfo;->mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$400(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget v3, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_1d

    # getter for: Landroid/view/View$ListenerInfo;->mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$400(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 7919
    :cond_1c
    :goto_1c
    return v1

    .line 7912
    :cond_1d
    invoke-virtual {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 7916
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v1, :cond_2c

    .line 7917
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v1, p1, v2}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_2c
    move v1, v2

    .line 7919
    goto :goto_1c
.end method

.method private drawAnimation(Landroid/view/ViewGroup;JLandroid/view/animation/Animation;Z)Z
    .registers 21
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "drawingTime"    # J
    .param p4, "a"    # Landroid/view/animation/Animation;
    .param p5, "scalingRequired"    # Z

    .prologue
    .line 14331
    move-object/from16 v0, p1

    iget v10, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 14332
    .local v10, "flags":I
    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v11

    .line 14333
    .local v11, "initialized":Z
    if-nez v11, :cond_42

    .line 14334
    iget v3, p0, Landroid/view/View;->mRight:I

    iget v4, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/view/View;->mBottom:I

    iget v5, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 14335
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Landroid/view/View;->mRight:I

    iget v6, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/view/View;->mBottom:I

    iget v7, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v6, v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initializeInvalidateRegion(IIII)V

    .line 14336
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_3f

    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setListenerHandler(Landroid/os/Handler;)V

    .line 14337
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->onAnimationStart()V

    .line 14340
    :cond_42
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    const/high16 v4, 0x3f800000

    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v13

    .line 14341
    .local v13, "more":Z
    if-eqz p5, :cond_91

    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v3, Landroid/view/View$AttachInfo;->mApplicationScale:F

    const/high16 v4, 0x3f800000

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_91

    .line 14342
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    if-nez v3, :cond_6b

    .line 14343
    new-instance v3, Landroid/view/animation/Transformation;

    invoke-direct {v3}, Landroid/view/animation/Transformation;-><init>()V

    move-object/from16 v0, p1

    iput-object v3, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    .line 14345
    :cond_6b
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    .line 14346
    .local v9, "invalidationTransform":Landroid/view/animation/Transformation;
    const/high16 v3, 0x3f800000

    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2, v9, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    .line 14351
    :goto_78
    if-eqz v13, :cond_90

    .line 14352
    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Animation;->willChangeBounds()Z

    move-result v3

    if-nez v3, :cond_b2

    .line 14353
    and-int/lit16 v3, v10, 0x90

    const/16 v4, 0x80

    if-ne v3, v4, :cond_96

    .line 14355
    move-object/from16 v0, p1

    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p1

    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 14380
    :cond_90
    :goto_90
    return v13

    .line 14348
    .end local v9    # "invalidationTransform":Landroid/view/animation/Transformation;
    :cond_91
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    .restart local v9    # "invalidationTransform":Landroid/view/animation/Transformation;
    goto :goto_78

    .line 14356
    :cond_96
    and-int/lit8 v3, v10, 0x4

    if-nez v3, :cond_90

    .line 14359
    move-object/from16 v0, p1

    iget v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/lit8 v3, v3, 0x40

    move-object/from16 v0, p1

    iput v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 14360
    iget v3, p0, Landroid/view/View;->mLeft:I

    iget v4, p0, Landroid/view/View;->mTop:I

    iget v5, p0, Landroid/view/View;->mRight:I

    iget v6, p0, Landroid/view/View;->mBottom:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup;->invalidate(IIII)V

    goto :goto_90

    .line 14363
    :cond_b2
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    if-nez v3, :cond_c1

    .line 14364
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p1

    iput-object v3, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    .line 14366
    :cond_c1
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    .line 14367
    .local v8, "region":Landroid/graphics/RectF;
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v3, p0, Landroid/view/View;->mRight:I

    iget v6, p0, Landroid/view/View;->mLeft:I

    sub-int v6, v3, v6

    iget v3, p0, Landroid/view/View;->mBottom:I

    iget v7, p0, Landroid/view/View;->mTop:I

    sub-int v7, v3, v7

    move-object/from16 v3, p4

    invoke-virtual/range {v3 .. v9}, Landroid/view/animation/Animation;->getInvalidateRegion(IIIILandroid/graphics/RectF;Landroid/view/animation/Transformation;)V

    .line 14372
    move-object/from16 v0, p1

    iget v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/lit8 v3, v3, 0x40

    move-object/from16 v0, p1

    iput v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 14374
    iget v3, p0, Landroid/view/View;->mLeft:I

    iget v4, v8, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    add-int v12, v3, v4

    .line 14375
    .local v12, "left":I
    iget v3, p0, Landroid/view/View;->mTop:I

    iget v4, v8, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    add-int v14, v3, v4

    .line 14376
    .local v14, "top":I
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v14, v3, v4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    goto :goto_90
.end method

.method private static dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V
    .registers 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .local p0, "found":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 19882
    const-string v4, "%32s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 19883
    .local v0, "bits":Ljava/lang/String;
    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 19884
    .local v3, "prefix":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v3, :cond_54

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19885
    .local v1, "key":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19886
    .local v2, "output":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19887
    return-void

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "output":Ljava/lang/String;
    :cond_54
    move-object v4, p1

    .line 19884
    goto :goto_29
.end method

.method private static dumpFlags()V
    .registers 15

    .prologue
    .line 19852
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v4

    .line 19854
    .local v4, "found":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_4
    const-class v13, Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "arr$":[Ljava/lang/reflect/Field;
    array-length v9, v1

    .local v9, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_c
    if-ge v6, v9, :cond_86

    aget-object v3, v1, v6

    .line 19855
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 19856
    .local v10, "modifiers":I
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v13

    if-eqz v13, :cond_38

    .line 19857
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 19858
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    .line 19859
    .local v11, "value":I
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v11}, Landroid/view/View;->dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 19854
    .end local v11    # "value":I
    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 19860
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, [I

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    .line 19861
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    move-object v0, v13

    check-cast v0, [I

    move-object v12, v0

    .line 19862
    .local v12, "values":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_53
    array-length v13, v12

    if-ge v5, v13, :cond_38

    .line 19863
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aget v14, v12, v5

    invoke-static {v4, v13, v14}, Landroid/view/View;->dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V
    :try_end_7c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_7c} :catch_7f

    .line 19862
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 19868
    .end local v1    # "arr$":[Ljava/lang/reflect/Field;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "i":I
    .end local v6    # "i$":I
    .end local v9    # "len$":I
    .end local v10    # "modifiers":I
    .end local v12    # "values":[I
    :catch_7f
    move-exception v2

    .line 19869
    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v13, Ljava/lang/RuntimeException;

    invoke-direct {v13, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v13

    .line 19872
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .restart local v1    # "arr$":[Ljava/lang/reflect/Field;
    .restart local v6    # "i$":I
    .restart local v9    # "len$":I
    :cond_86
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 19873
    .local v8, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19874
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19875
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_98
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19876
    .local v7, "key":Ljava/lang/String;
    const-string v14, "View"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_98

    .line 19878
    .end local v7    # "key":Ljava/lang/String;
    :cond_b0
    return-void
.end method

.method private findLabelForView(Landroid/view/View;I)Landroid/view/View;
    .registers 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "labeledId"    # I

    .prologue
    .line 5407
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    if-nez v0, :cond_c

    .line 5408
    new-instance v0, Landroid/view/View$MatchLabelForPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/View$MatchLabelForPredicate;-><init>(Landroid/view/View;Landroid/view/View$1;)V

    iput-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    .line 5410
    :cond_c
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    # setter for: Landroid/view/View$MatchLabelForPredicate;->mLabeledId:I
    invoke-static {v0, p2}, Landroid/view/View$MatchLabelForPredicate;->access$902(Landroid/view/View$MatchLabelForPredicate;I)I

    .line 5411
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;
    .registers 7
    .param p1, "root"    # Landroid/view/View;
    .param p2, "id"    # I

    .prologue
    .line 6717
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    if-nez v1, :cond_c

    .line 6718
    new-instance v1, Landroid/view/View$MatchIdPredicate;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/View$MatchIdPredicate;-><init>(Landroid/view/View;Landroid/view/View$1;)V

    iput-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    .line 6720
    :cond_c
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    iput p2, v1, Landroid/view/View$MatchIdPredicate;->mId:I

    .line 6721
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v0

    .line 6722
    .local v0, "result":Landroid/view/View;
    if-nez v0, :cond_30

    .line 6723
    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t find view with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6725
    :cond_30
    return-object v0
.end method

.method public static generateViewId()I
    .registers 3

    .prologue
    .line 18444
    .local v0, "newValue":I
    .local v1, "result":I
    :cond_0
    sget-object v2, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 18446
    add-int/lit8 v0, v1, 0x1

    .line 18447
    const v2, 0xffffff

    if-le v0, v2, :cond_e

    const/4 v0, 0x1

    .line 18448
    :cond_e
    sget-object v2, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18449
    return v1
.end method

.method public static getDefaultSize(II)I
    .registers 5
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I

    .prologue
    .line 16991
    move v0, p0

    .line 16992
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 16993
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16995
    .local v2, "specSize":I
    sparse-switch v1, :sswitch_data_12

    .line 17004
    :goto_c
    return v0

    .line 16997
    :sswitch_d
    move v0, p0

    .line 16998
    goto :goto_c

    .line 17001
    :sswitch_f
    move v0, v2

    goto :goto_c

    .line 16995
    nop

    :sswitch_data_12
    .sparse-switch
        -0x80000000 -> :sswitch_f
        0x0 -> :sswitch_d
        0x40000000 -> :sswitch_f
    .end sparse-switch
.end method

.method private getDisplayList(Landroid/view/DisplayList;Z)Landroid/view/DisplayList;
    .registers 17
    .param p1, "displayList"    # Landroid/view/DisplayList;
    .param p2, "isLayer"    # Z

    .prologue
    .line 13667
    invoke-virtual {p0}, Landroid/view/View;->canHaveDisplayList()Z

    move-result v1

    if-nez v1, :cond_8

    .line 13668
    const/4 v1, 0x0

    .line 13761
    :goto_7
    return-object v1

    .line 13671
    :cond_8
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/DisplayList;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez p2, :cond_133

    iget-boolean v1, p0, Landroid/view/View;->mRecreateDisplayList:Z

    if-eqz v1, :cond_133

    .line 13676
    :cond_1e
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroid/view/DisplayList;->isValid()Z

    move-result v1

    if-eqz v1, :cond_41

    if-nez p2, :cond_41

    iget-boolean v1, p0, Landroid/view/View;->mRecreateDisplayList:Z

    if-nez v1, :cond_41

    .line 13678
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, 0x8020

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13679
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x600001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13680
    invoke-virtual {p0}, Landroid/view/View;->dispatchGetDisplayList()V

    move-object v1, p1

    .line 13682
    goto :goto_7

    .line 13685
    :cond_41
    if-nez p2, :cond_46

    .line 13688
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/View;->mRecreateDisplayList:Z

    .line 13690
    :cond_46
    if-nez p1, :cond_5b

    .line 13691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    .line 13692
    .local v12, "name":Ljava/lang/String;
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v1, v12}, Landroid/view/HardwareRenderer;->createDisplayList(Ljava/lang/String;)Landroid/view/DisplayList;

    move-result-object p1

    .line 13696
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 13699
    .end local v12    # "name":Ljava/lang/String;
    :cond_5b
    const/4 v8, 0x0

    .line 13700
    .local v8, "caching":Z
    iget v1, p0, Landroid/view/View;->mRight:I

    iget v2, p0, Landroid/view/View;->mLeft:I

    sub-int v13, v1, v2

    .line 13701
    .local v13, "width":I
    iget v1, p0, Landroid/view/View;->mBottom:I

    iget v2, p0, Landroid/view/View;->mTop:I

    sub-int v9, v1, v2

    .line 13702
    .local v9, "height":I
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v11

    .line 13704
    .local v11, "layerType":I
    invoke-virtual {p1, v13, v9}, Landroid/view/DisplayList;->start(II)Landroid/view/HardwareCanvas;

    move-result-object v0

    .line 13707
    .local v0, "canvas":Landroid/view/HardwareCanvas;
    if-nez p2, :cond_e3

    if-eqz v11, :cond_e3

    .line 13708
    const/4 v1, 0x2

    if-ne v11, v1, :cond_cf

    .line 13709
    :try_start_77
    invoke-virtual {p0}, Landroid/view/View;->getHardwareLayer()Landroid/view/HardwareLayer;

    move-result-object v10

    .line 13710
    .local v10, "layer":Landroid/view/HardwareLayer;
    if-eqz v10, :cond_9b

    invoke-virtual {v10}, Landroid/view/HardwareLayer;->isValid()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 13711
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/view/HardwareCanvas;->drawHardwareLayer(Landroid/view/HardwareLayer;FFLandroid/graphics/Paint;)V
    :try_end_8a
    .catchall {:try_start_77 .. :try_end_8a} :catchall_c0

    .line 13718
    :goto_8a
    const/4 v8, 0x1

    .line 13748
    .end local v10    # "layer":Landroid/view/HardwareLayer;
    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Landroid/view/DisplayList;->end()V

    .line 13749
    invoke-virtual {p1, v8}, Landroid/view/DisplayList;->setCaching(Z)V

    .line 13750
    if-eqz p2, :cond_12a

    .line 13751
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v13, v9}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .end local v0    # "canvas":Landroid/view/HardwareCanvas;
    .end local v8    # "caching":Z
    .end local v9    # "height":I
    .end local v11    # "layerType":I
    .end local v13    # "width":I
    :cond_98
    :goto_98
    move-object v1, p1

    .line 13761
    goto/16 :goto_7

    .line 13713
    .restart local v0    # "canvas":Landroid/view/HardwareCanvas;
    .restart local v8    # "caching":Z
    .restart local v9    # "height":I
    .restart local v10    # "layer":Landroid/view/HardwareLayer;
    .restart local v11    # "layerType":I
    .restart local v13    # "width":I
    :cond_9b
    if-eqz v10, :cond_aa

    :try_start_9d
    invoke-virtual {v10}, Landroid/view/HardwareLayer;->isValid()Z

    move-result v1

    if-nez v1, :cond_aa

    const-string v1, "ViewSystem"

    const-string v2, "View #2 getHardwareLayer() is not valid."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13714
    :cond_aa
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Landroid/view/View;->mRight:I

    iget v4, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/view/View;->mBottom:I

    iget v5, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    const/16 v6, 0x14

    invoke-virtual/range {v0 .. v6}, Landroid/view/HardwareCanvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I
    :try_end_bf
    .catchall {:try_start_9d .. :try_end_bf} :catchall_c0

    goto :goto_8a

    .line 13748
    .end local v10    # "layer":Landroid/view/HardwareLayer;
    :catchall_c0
    move-exception v1

    invoke-virtual {p1}, Landroid/view/DisplayList;->end()V

    .line 13749
    invoke-virtual {p1, v8}, Landroid/view/DisplayList;->setCaching(Z)V

    .line 13750
    if-eqz p2, :cond_12f

    .line 13751
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v13, v9}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 13753
    :goto_ce
    throw v1

    .line 13720
    :cond_cf
    const/4 v1, 0x1

    :try_start_d0
    invoke-virtual {p0, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 13721
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 13722
    .local v7, "cache":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_8b

    .line 13723
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/view/HardwareCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13724
    const/4 v8, 0x1

    goto :goto_8b

    .line 13729
    .end local v7    # "cache":Landroid/graphics/Bitmap;
    :cond_e3
    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    .line 13731
    iget v1, p0, Landroid/view/View;->mScrollX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/View;->mScrollY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/HardwareCanvas;->translate(FF)V

    .line 13732
    if-nez p2, :cond_103

    .line 13733
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, 0x8020

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13734
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x600001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13738
    :cond_103
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_125

    .line 13739
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13740
    iget-object v1, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v1, :cond_8b

    iget-object v1, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v1}, Landroid/view/ViewOverlay;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8b

    .line 13741
    iget-object v1, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v1}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8b

    .line 13744
    :cond_125
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_128
    .catchall {:try_start_d0 .. :try_end_128} :catchall_c0

    goto/16 :goto_8b

    .line 13753
    :cond_12a
    invoke-virtual {p0, p1}, Landroid/view/View;->setDisplayListProperties(Landroid/view/DisplayList;)V

    goto/16 :goto_98

    :cond_12f
    invoke-virtual {p0, p1}, Landroid/view/View;->setDisplayListProperties(Landroid/view/DisplayList;)V

    goto :goto_ce

    .line 13756
    .end local v0    # "canvas":Landroid/view/HardwareCanvas;
    .end local v8    # "caching":Z
    .end local v9    # "height":I
    .end local v11    # "layerType":I
    .end local v13    # "width":I
    :cond_133
    if-nez p2, :cond_98

    .line 13757
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, 0x8020

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13758
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x600001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    goto/16 :goto_98
.end method

.method private getHardwareLayerDisplayList(Landroid/view/HardwareLayer;)Landroid/view/DisplayList;
    .registers 5
    .param p1, "layer"    # Landroid/view/HardwareLayer;

    .prologue
    .line 13771
    invoke-virtual {p1}, Landroid/view/HardwareLayer;->getDisplayList()Landroid/view/DisplayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/view/View;->getDisplayList(Landroid/view/DisplayList;Z)Landroid/view/DisplayList;

    move-result-object v0

    .line 13772
    .local v0, "displayList":Landroid/view/DisplayList;
    invoke-virtual {p1, v0}, Landroid/view/HardwareLayer;->setDisplayList(Landroid/view/DisplayList;)V

    .line 13773
    return-object v0
.end method

.method private getScrollCache()Landroid/view/View$ScrollabilityCache;
    .registers 2

    .prologue
    .line 4277
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    .line 4278
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    return-object v0
.end method

.method private getWindowMode()I
    .registers 2

    .prologue
    .line 20441
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_20

    .line 20442
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_13

    .line 20443
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v0

    .line 20448
    :goto_12
    return v0

    .line 20444
    :cond_13
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_20

    .line 20445
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAppWindowMode()I

    move-result v0

    goto :goto_12

    .line 20448
    :cond_20
    const/high16 v0, 0x1000000

    goto :goto_12
.end method

.method private hasAncestorThatBlocksDescendantFocus()Z
    .registers 5

    .prologue
    .line 7135
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 7136
    .local v0, "ancestor":Landroid/view/ViewParent;
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    move-object v1, v0

    .line 7137
    check-cast v1, Landroid/view/ViewGroup;

    .line 7138
    .local v1, "vgAncestor":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x60000

    if-ne v2, v3, :cond_13

    .line 7139
    const/4 v2, 0x1

    .line 7144
    .end local v1    # "vgAncestor":Landroid/view/ViewGroup;
    :goto_12
    return v2

    .line 7141
    .restart local v1    # "vgAncestor":Landroid/view/ViewGroup;
    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7143
    goto :goto_2

    .line 7144
    .end local v1    # "vgAncestor":Landroid/view/ViewGroup;
    :cond_18
    const/4 v2, 0x0

    goto :goto_12
.end method

.method private hasListenersForAccessibility()Z
    .registers 3

    .prologue
    .line 7288
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    .line 7289
    .local v0, "info":Landroid/view/View$ListenerInfo;
    iget-object v1, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    if-nez v1, :cond_26

    # getter for: Landroid/view/View$ListenerInfo;->mOnKeyListener:Landroid/view/View$OnKeyListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$200(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    move-result-object v1

    if-nez v1, :cond_26

    # getter for: Landroid/view/View$ListenerInfo;->mOnTouchListener:Landroid/view/View$OnTouchListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$300(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-nez v1, :cond_26

    # getter for: Landroid/view/View$ListenerInfo;->mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$400(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    move-result-object v1

    if-nez v1, :cond_26

    # getter for: Landroid/view/View$ListenerInfo;->mOnHoverListener:Landroid/view/View$OnHoverListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$500(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    move-result-object v1

    if-nez v1, :cond_26

    # getter for: Landroid/view/View$ListenerInfo;->mOnDragListener:Landroid/view/View$OnDragListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$700(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    move-result-object v1

    if-eqz v1, :cond_28

    :cond_26
    const/4 v1, 0x1

    :goto_27
    return v1

    :cond_28
    const/4 v1, 0x0

    goto :goto_27
.end method

.method private hasRtlSupport()Z
    .registers 2

    .prologue
    .line 12684
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result v0

    return v0
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resource"    # I
    .param p2, "root"    # Landroid/view/ViewGroup;

    .prologue
    .line 17859
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17860
    .local v0, "factory":Landroid/view/LayoutInflater;
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private initScrollCache()V
    .registers 3

    .prologue
    .line 4271
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    if-nez v0, :cond_11

    .line 4272
    new-instance v0, Landroid/view/View$ScrollabilityCache;

    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/View$ScrollabilityCache;-><init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 4274
    :cond_11
    return-void
.end method

.method private initialAwakenScrollBars()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 11122
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    iget v1, v1, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->awakenScrollBars(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private isDrawablesResolved()Z
    .registers 3

    .prologue
    const/high16 v1, 0x40000000

    .line 15473
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private isHoverable()Z
    .registers 6

    .prologue
    const/high16 v4, 0x200000

    const/4 v1, 0x0

    .line 8884
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    .line 8885
    .local v0, "viewFlags":I
    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    .line 8889
    :cond_b
    :goto_b
    return v1

    :cond_c
    and-int/lit16 v2, v0, 0x4000

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_16

    and-int v2, v0, v4

    if-ne v2, v4, :cond_b

    :cond_16
    const/4 v1, 0x1

    goto :goto_b
.end method

.method public static isLayoutModeOptical(Ljava/lang/Object;)Z
    .registers 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 15161
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/view/ViewGroup;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutModeOptical()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private isRtlCompatibilityMode()Z
    .registers 3

    .prologue
    .line 12692
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12693
    .local v0, "targetSdkVersion":I
    const/16 v1, 0x11

    if-lt v0, v1, :cond_14

    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_14
    const/4 v1, 0x1

    :goto_15
    return v1

    :cond_16
    const/4 v1, 0x0

    goto :goto_15
.end method

.method protected static mergeDrawableStates([I[I)[I
    .registers 7
    .param p0, "baseState"    # [I
    .param p1, "additionalState"    # [I

    .prologue
    .line 15648
    array-length v0, p0

    .line 15649
    .local v0, "N":I
    add-int/lit8 v1, v0, -0x1

    .line 15650
    .local v1, "i":I
    :goto_3
    if-ltz v1, :cond_c

    aget v2, p0, v1

    if-nez v2, :cond_c

    .line 15651
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 15653
    :cond_c
    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    invoke-static {p1, v2, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15654
    return-object p0
.end method

.method private static mode(I)I
    .registers 2
    .param p0, "windowMode"    # I

    .prologue
    .line 20452
    invoke-static {p0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v0

    return v0
.end method

.method private needRtlPropertiesResolution()Z
    .registers 3

    .prologue
    const v1, 0x60010220

    .line 12701
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static nonzero(F)Z
    .registers 2
    .param p0, "value"    # F

    .prologue
    .line 9789
    const v0, -0x457ced91

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_e

    const v0, 0x3a83126f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private pointInView(FFF)Z
    .registers 6
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    .prologue
    .line 10837
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_22

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_22

    iget v0, p0, Landroid/view/View;->mRight:I

    iget v1, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_22

    iget v0, p0, Landroid/view/View;->mBottom:I

    iget v1, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private postSendViewScrolledAccessibilityEventCallback()V
    .registers 4

    .prologue
    .line 11830
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    if-nez v0, :cond_c

    .line 11831
    new-instance v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/View$SendViewScrolledAccessibilityEvent;-><init>(Landroid/view/View;Landroid/view/View$1;)V

    iput-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    .line 11833
    :cond_c
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    iget-boolean v0, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    if-nez v0, :cond_20

    .line 11834
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    .line 11835
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getSendRecurringAccessibilityEventsInterval()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11838
    :cond_20
    return-void
.end method

.method private static printFlags(I)Ljava/lang/String;
    .registers 5
    .param p0, "flags"    # I

    .prologue
    .line 15060
    const-string v1, ""

    .line 15061
    .local v1, "output":Ljava/lang/String;
    const/4 v0, 0x0

    .line 15062
    .local v0, "numFlags":I
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 15063
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TAKES_FOCUS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15064
    add-int/lit8 v0, v0, 0x1

    .line 15067
    :cond_1d
    and-int/lit8 v2, p0, 0xc

    sparse-switch v2, :sswitch_data_76

    .line 15085
    :goto_22
    return-object v1

    .line 15069
    :sswitch_23
    if-lez v0, :cond_38

    .line 15070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15072
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "INVISIBLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15074
    goto :goto_22

    .line 15076
    :sswitch_4c
    if-lez v0, :cond_61

    .line 15077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15079
    :cond_61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "GONE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15081
    goto :goto_22

    .line 15067
    nop

    :sswitch_data_76
    .sparse-switch
        0x4 -> :sswitch_23
        0x8 -> :sswitch_4c
    .end sparse-switch
.end method

.method private static printPrivateFlags(I)Ljava/lang/String;
    .registers 5
    .param p0, "privateFlags"    # I

    .prologue
    .line 15096
    const-string v1, ""

    .line 15097
    .local v1, "output":Ljava/lang/String;
    const/4 v0, 0x0

    .line 15099
    .local v0, "numFlags":I
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 15100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "WANTS_FOCUS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15101
    add-int/lit8 v0, v0, 0x1

    .line 15104
    :cond_1d
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4c

    .line 15105
    if-lez v0, :cond_37

    .line 15106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15108
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "FOCUSED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15109
    add-int/lit8 v0, v0, 0x1

    .line 15112
    :cond_4c
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7b

    .line 15113
    if-lez v0, :cond_66

    .line 15114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15116
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECTED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15117
    add-int/lit8 v0, v0, 0x1

    .line 15120
    :cond_7b
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_ab

    .line 15121
    if-lez v0, :cond_96

    .line 15122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15124
    :cond_96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "IS_ROOT_NAMESPACE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15125
    add-int/lit8 v0, v0, 0x1

    .line 15128
    :cond_ab
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_db

    .line 15129
    if-lez v0, :cond_c6

    .line 15130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15132
    :cond_c6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HAS_BOUNDS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15133
    add-int/lit8 v0, v0, 0x1

    .line 15136
    :cond_db
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_109

    .line 15137
    if-lez v0, :cond_f6

    .line 15138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15140
    :cond_f6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DRAWN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15143
    :cond_109
    return-object v1
.end method

.method private removeLongPressCallback()V
    .registers 2

    .prologue
    .line 9292
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    if-eqz v0, :cond_9

    .line 9293
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9295
    :cond_9
    return-void
.end method

.method private removePerformClickCallback()V
    .registers 2

    .prologue
    .line 9301
    iget-object v0, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    if-eqz v0, :cond_9

    .line 9302
    iget-object v0, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9304
    :cond_9
    return-void
.end method

.method private removeSendViewScrolledAccessibilityEventCallback()V
    .registers 3

    .prologue
    .line 9348
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    if-eqz v0, :cond_e

    .line 9349
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9350
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    .line 9352
    :cond_e
    return-void
.end method

.method private removeTapCallback()V
    .registers 3

    .prologue
    .line 9320
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    if-eqz v0, :cond_11

    .line 9321
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9322
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9324
    :cond_11
    return-void
.end method

.method private removeUnsetPressCallback()V
    .registers 2

    .prologue
    .line 9310
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    if-eqz v0, :cond_13

    .line 9311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9312
    iget-object v0, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9314
    :cond_13
    return-void
.end method

.method private requestFocusNoSearch(ILandroid/graphics/Rect;)Z
    .registers 7
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    const/high16 v3, 0x40000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7090
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_10

    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v2, v2, 0xc

    if-eqz v2, :cond_11

    .line 7107
    :cond_10
    :goto_10
    return v0

    .line 7096
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v2, v3

    if-ne v3, v2, :cond_10

    .line 7102
    :cond_1c
    invoke-direct {p0}, Landroid/view/View;->hasAncestorThatBlocksDescendantFocus()Z

    move-result v2

    if-nez v2, :cond_10

    .line 7106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->handleFocusGainInternal(ILandroid/graphics/Rect;)V

    move v0, v1

    .line 7107
    goto :goto_10
.end method

.method private resetPressedState()V
    .registers 3

    .prologue
    .line 5647
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 5658
    :cond_8
    :goto_8
    return-void

    .line 5651
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5652
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 5654
    iget-boolean v0, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    if-nez v0, :cond_8

    .line 5655
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    goto :goto_8
.end method

.method public static resolveSize(II)I
    .registers 4
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I

    .prologue
    .line 16943
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static resolveSizeAndState(III)I
    .registers 7
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I
    .param p2, "childMeasuredState"    # I

    .prologue
    .line 16960
    move v0, p0

    .line 16961
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 16962
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16963
    .local v2, "specSize":I
    sparse-switch v1, :sswitch_data_1e

    .line 16978
    :goto_c
    const/high16 v3, -0x1000000

    and-int/2addr v3, p2

    or-int/2addr v3, v0

    return v3

    .line 16965
    :sswitch_11
    move v0, p0

    .line 16966
    goto :goto_c

    .line 16968
    :sswitch_13
    if-ge v2, p0, :cond_1a

    .line 16969
    const/high16 v3, 0x1000000

    or-int v0, v2, v3

    goto :goto_c

    .line 16971
    :cond_1a
    move v0, p0

    .line 16973
    goto :goto_c

    .line 16975
    :sswitch_1c
    move v0, v2

    goto :goto_c

    .line 16963
    :sswitch_data_1e
    .sparse-switch
        -0x80000000 -> :sswitch_13
        0x0 -> :sswitch_11
        0x40000000 -> :sswitch_1c
    .end sparse-switch
.end method

.method private sendAccessibilityHoverEvent(I)V
    .registers 5
    .param p1, "eventType"    # I

    .prologue
    .line 6972
    move-object v1, p0

    .line 6974
    .local v1, "source":Landroid/view/View;
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->includeForAccessibility()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6975
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6982
    :cond_a
    return-void

    .line 6978
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6979
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_a

    move-object v1, v0

    .line 6980
    check-cast v1, Landroid/view/View;

    goto :goto_1
.end method

.method private sendViewTextTraversedAtGranularityEvent(IIII)V
    .registers 7
    .param p1, "action"    # I
    .param p2, "granularity"    # I
    .param p3, "fromIndex"    # I
    .param p4, "toIndex"    # I

    .prologue
    .line 7539
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-nez v1, :cond_5

    .line 7551
    :goto_4
    return-void

    .line 7542
    :cond_5
    const/high16 v1, 0x20000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 7544
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7545
    invoke-virtual {p0, v0}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7546
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 7547
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 7548
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 7549
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 7550
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_4
.end method

.method private setKeyedTag(ILjava/lang/Object;)V
    .registers 4
    .param p1, "key"    # I
    .param p2, "tag"    # Ljava/lang/Object;

    .prologue
    .line 16619
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    .line 16620
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    .line 16623
    :cond_b
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16624
    return-void
.end method

.method private setOpticalFrame(IIII)Z
    .registers 12
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 15165
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 15167
    .local v1, "parentInsets":Landroid/graphics/Insets;
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 15168
    .local v0, "childInsets":Landroid/graphics/Insets;
    iget v2, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, p3

    iget v5, v0, Landroid/graphics/Insets;->right:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr v5, p4

    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setFrame(IIII)Z

    move-result v2

    return v2

    .line 15165
    .end local v0    # "childInsets":Landroid/graphics/Insets;
    .end local v1    # "parentInsets":Landroid/graphics/Insets;
    :cond_2f
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_e
.end method

.method private sizeChange(IIII)V
    .registers 6
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .prologue
    .line 15326
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 15327
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_19

    .line 15328
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setRight(I)V

    .line 15329
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 15331
    :cond_19
    return-void
.end method

.method private skipInvalidate()Z
    .registers 2

    .prologue
    .line 11257
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->isViewTransitioning(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private traverseAtGranularity(IZZ)Z
    .registers 14
    .param p1, "granularity"    # I
    .param p2, "forward"    # Z
    .param p3, "extendSelection"    # Z

    .prologue
    .line 7450
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v8

    .line 7451
    .local v8, "text":Ljava/lang/CharSequence;
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    .line 7452
    :cond_c
    const/4 v9, 0x0

    .line 7483
    :goto_d
    return v9

    .line 7454
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/View;->getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;

    move-result-object v2

    .line 7455
    .local v2, "iterator":Landroid/view/AccessibilityIterators$TextSegmentIterator;
    if-nez v2, :cond_16

    .line 7456
    const/4 v9, 0x0

    goto :goto_d

    .line 7458
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    move-result v1

    .line 7459
    .local v1, "current":I
    const/4 v9, -0x1

    if-ne v1, v9, :cond_20

    .line 7460
    if-eqz p2, :cond_2a

    const/4 v1, 0x0

    .line 7462
    :cond_20
    :goto_20
    if-eqz p2, :cond_2f

    invoke-interface {v2, v1}, Landroid/view/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    move-result-object v3

    .line 7463
    .local v3, "range":[I
    :goto_26
    if-nez v3, :cond_34

    .line 7464
    const/4 v9, 0x0

    goto :goto_d

    .line 7460
    .end local v3    # "range":[I
    :cond_2a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_20

    .line 7462
    :cond_2f
    invoke-interface {v2, v1}, Landroid/view/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    move-result-object v3

    goto :goto_26

    .line 7466
    .restart local v3    # "range":[I
    :cond_34
    const/4 v9, 0x0

    aget v5, v3, v9

    .line 7467
    .local v5, "segmentStart":I
    const/4 v9, 0x1

    aget v4, v3, v9

    .line 7470
    .local v4, "segmentEnd":I
    if-eqz p3, :cond_5f

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilitySelectionExtendable()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 7471
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    move-result v7

    .line 7472
    .local v7, "selectionStart":I
    const/4 v9, -0x1

    if-ne v7, v9, :cond_4c

    .line 7473
    if-eqz p2, :cond_5b

    move v7, v5

    .line 7475
    :cond_4c
    :goto_4c
    if-eqz p2, :cond_5d

    move v6, v4

    .line 7479
    .local v6, "selectionEnd":I
    :goto_4f
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setAccessibilitySelection(II)V

    .line 7480
    if-eqz p2, :cond_66

    const/16 v0, 0x100

    .line 7482
    .local v0, "action":I
    :goto_56
    invoke-direct {p0, v0, p1, v5, v4}, Landroid/view/View;->sendViewTextTraversedAtGranularityEvent(IIII)V

    .line 7483
    const/4 v9, 0x1

    goto :goto_d

    .end local v0    # "action":I
    .end local v6    # "selectionEnd":I
    :cond_5b
    move v7, v4

    .line 7473
    goto :goto_4c

    :cond_5d
    move v6, v5

    .line 7475
    goto :goto_4f

    .line 7477
    .end local v7    # "selectionStart":I
    :cond_5f
    if-eqz p2, :cond_64

    move v6, v4

    .restart local v6    # "selectionEnd":I
    :goto_62
    move v7, v6

    .restart local v7    # "selectionStart":I
    goto :goto_4f

    .end local v6    # "selectionEnd":I
    .end local v7    # "selectionStart":I
    :cond_64
    move v6, v5

    goto :goto_62

    .line 7480
    .restart local v6    # "selectionEnd":I
    .restart local v7    # "selectionStart":I
    :cond_66
    const/16 v0, 0x200

    goto :goto_56
.end method

.method private updateMatrix()V
    .registers 7

    .prologue
    const/high16 v3, 0x40000000

    .line 9816
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 9817
    .local v0, "info":Landroid/view/View$TransformationInfo;
    if-nez v0, :cond_7

    .line 9857
    :cond_6
    :goto_6
    return-void

    .line 9820
    :cond_7
    iget-boolean v1, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    if-eqz v1, :cond_6

    .line 9825
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_48

    .line 9826
    iget v1, p0, Landroid/view/View;->mRight:I

    iget v2, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v1, v2

    # getter for: Landroid/view/View$TransformationInfo;->mPrevWidth:I
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1700(Landroid/view/View$TransformationInfo;)I

    move-result v2

    if-ne v1, v2, :cond_28

    iget v1, p0, Landroid/view/View;->mBottom:I

    iget v2, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    # getter for: Landroid/view/View$TransformationInfo;->mPrevHeight:I
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1800(Landroid/view/View$TransformationInfo;)I

    move-result v2

    if-eq v1, v2, :cond_48

    .line 9827
    :cond_28
    iget v1, p0, Landroid/view/View;->mRight:I

    iget v2, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v1, v2

    # setter for: Landroid/view/View$TransformationInfo;->mPrevWidth:I
    invoke-static {v0, v1}, Landroid/view/View$TransformationInfo;->access$1702(Landroid/view/View$TransformationInfo;I)I

    .line 9828
    iget v1, p0, Landroid/view/View;->mBottom:I

    iget v2, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    # setter for: Landroid/view/View$TransformationInfo;->mPrevHeight:I
    invoke-static {v0, v1}, Landroid/view/View$TransformationInfo;->access$1802(Landroid/view/View$TransformationInfo;I)I

    .line 9829
    # getter for: Landroid/view/View$TransformationInfo;->mPrevWidth:I
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1700(Landroid/view/View$TransformationInfo;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    .line 9830
    # getter for: Landroid/view/View$TransformationInfo;->mPrevHeight:I
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1800(Landroid/view/View$TransformationInfo;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    .line 9833
    :cond_48
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 9834
    iget v1, v0, Landroid/view/View$TransformationInfo;->mRotationX:F

    invoke-static {v1}, Landroid/view/View;->nonzero(F)Z

    move-result v1

    if-nez v1, :cond_9a

    iget v1, v0, Landroid/view/View$TransformationInfo;->mRotationY:F

    invoke-static {v1}, Landroid/view/View;->nonzero(F)Z

    move-result v1

    if-nez v1, :cond_9a

    .line 9835
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    iget v3, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9836
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mRotation:F

    iget v3, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    iget v4, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9837
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mScaleX:F

    iget v3, v0, Landroid/view/View$TransformationInfo;->mScaleY:F

    iget v4, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    iget v5, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 9853
    :goto_86
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 9854
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    # setter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v0, v1}, Landroid/view/View$TransformationInfo;->access$1602(Landroid/view/View$TransformationInfo;Z)Z

    .line 9855
    const/4 v1, 0x1

    # setter for: Landroid/view/View$TransformationInfo;->mInverseMatrixDirty:Z
    invoke-static {v0, v1}, Landroid/view/View$TransformationInfo;->access$2102(Landroid/view/View$TransformationInfo;Z)Z

    goto/16 :goto_6

    .line 9839
    :cond_9a
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v1

    if-nez v1, :cond_b0

    .line 9840
    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0, v1}, Landroid/view/View$TransformationInfo;->access$1902(Landroid/view/View$TransformationInfo;Landroid/graphics/Camera;)Landroid/graphics/Camera;

    .line 9841
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;
    invoke-static {v0, v1}, Landroid/view/View$TransformationInfo;->access$2002(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 9843
    :cond_b0
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 9844
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mScaleX:F

    iget v3, v0, Landroid/view/View$TransformationInfo;->mScaleY:F

    iget v4, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    iget v5, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 9845
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mRotationX:F

    iget v3, v0, Landroid/view/View$TransformationInfo;->mRotationY:F

    iget v4, v0, Landroid/view/View$TransformationInfo;->mRotation:F

    neg-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 9846
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v1

    # getter for: Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$2000(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9847
    # getter for: Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$2000(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    neg-float v2, v2

    iget v3, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9848
    # getter for: Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$2000(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    iget v3, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    add-float/2addr v2, v3

    iget v3, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    iget v4, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9850
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    # getter for: Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$2000(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 9851
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    goto/16 :goto_86
.end method

.method private static zone(I)I
    .registers 2
    .param p0, "windowMode"    # I

    .prologue
    .line 20456
    invoke-static {p0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->zone(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7244
    .local p1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->includeForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7245
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7247
    :cond_9
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;I)V
    .registers 4
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 6750
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 6751
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 6
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 6770
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez p1, :cond_3

    .line 6781
    :cond_2
    :goto_2
    return-void

    .line 6773
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6776
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6780
    :cond_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    .prologue
    .line 4361
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    .line 4362
    .local v0, "li":Landroid/view/View$ListenerInfo;
    # getter for: Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$100(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    .line 4363
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    # setter for: Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0, v1}, Landroid/view/View$ListenerInfo;->access$102(Landroid/view/View$ListenerInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4366
    :cond_12
    # getter for: Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$100(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4367
    return-void
.end method

.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/view/View$OnLayoutChangeListener;

    .prologue
    .line 4328
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    .line 4329
    .local v0, "li":Landroid/view/View$ListenerInfo;
    # getter for: Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$000(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    .line 4330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Landroid/view/View$ListenerInfo;->access$002(Landroid/view/View$ListenerInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4332
    :cond_12
    # getter for: Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$000(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 4333
    # getter for: Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$000(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4335
    :cond_23
    return-void
.end method

.method public addSmartClipTag(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipMetaTag;)Z
    .registers 3
    .param p1, "metaTag"    # Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipMetaTag;

    .prologue
    .line 20023
    if-nez p1, :cond_4

    .line 20024
    const/4 v0, 0x0

    .line 20033
    :goto_3
    return v0

    .line 20027
    :cond_4
    iget-object v0, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    if-nez v0, :cond_f

    .line 20028
    new-instance v0, Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    .line 20031
    :cond_f
    iget-object v0, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 20033
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/high16 v3, 0x200000

    .line 6833
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    .line 6835
    .local v0, "viewFlags":I
    and-int/lit16 v1, v0, 0x4000

    const/16 v2, 0x4000

    if-eq v1, v2, :cond_e

    and-int v1, v0, v3

    if-ne v1, v3, :cond_15

    :cond_e
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_15

    .line 6837
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6839
    :cond_15
    return-void
.end method

.method public animate()Landroid/view/ViewPropertyAnimator;
    .registers 2

    .prologue
    .line 18800
    iget-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_b

    .line 18801
    new-instance v0, Landroid/view/ViewPropertyAnimator;

    invoke-direct {v0, p0}, Landroid/view/ViewPropertyAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    .line 18803
    :cond_b
    iget-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 4938
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_29

    .line 4939
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 4941
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4942
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4943
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4944
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4946
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_29
    return-void
.end method

.method public applyDrawableToTransparentRegion(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V
    .registers 18
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p2, "region"    # Landroid/graphics/Region;

    .prologue
    .line 17804
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v1

    .line 17805
    .local v1, "r":Landroid/graphics/Region;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 17806
    .local v13, "db":Landroid/graphics/Rect;
    iget-object v12, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 17807
    .local v12, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v1, :cond_6d

    if-eqz v12, :cond_6d

    .line 17808
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v9, v2, v3

    .line 17809
    .local v9, "w":I
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v2, v3

    .line 17810
    .local v5, "h":I
    iget v2, v13, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_2f

    .line 17812
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v13, Landroid/graphics/Rect;->left:I

    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 17814
    :cond_2f
    iget v2, v13, Landroid/graphics/Rect;->right:I

    if-ge v2, v9, :cond_3c

    .line 17816
    iget v2, v13, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 17818
    :cond_3c
    iget v2, v13, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_4a

    .line 17820
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v10, v13, Landroid/graphics/Rect;->top:I

    sget-object v11, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 17822
    :cond_4a
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v5, :cond_57

    .line 17824
    const/4 v2, 0x0

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 17826
    :cond_57
    iget-object v14, v12, Landroid/view/View$AttachInfo;->mTransparentLocation:[I

    .line 17827
    .local v14, "location":[I
    invoke-virtual {p0, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17828
    const/4 v2, 0x0

    aget v2, v14, v2

    const/4 v3, 0x1

    aget v3, v14, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->translate(II)V

    .line 17829
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 17833
    .end local v5    # "h":I
    .end local v9    # "w":I
    .end local v14    # "location":[I
    :goto_6c
    return-void

    .line 17831
    :cond_6d
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_6c
.end method

.method assignParent(Landroid/view/ViewParent;)V
    .registers 5
    .param p1, "parent"    # Landroid/view/ViewParent;

    .prologue
    .line 12569
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-nez v0, :cond_7

    .line 12570
    iput-object p1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 12577
    :goto_6
    return-void

    .line 12571
    :cond_7
    if-nez p1, :cond_d

    .line 12572
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    goto :goto_6

    .line 12574
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " being added, but"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " it already has a parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected awakenScrollBars()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 11109
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    iget v1, v1, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->awakenScrollBars(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected awakenScrollBars(I)Z
    .registers 3
    .param p1, "startDelay"    # I

    .prologue
    .line 11161
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->awakenScrollBars(IZ)Z

    move-result v0

    return v0
.end method

.method protected awakenScrollBars(IZ)Z
    .registers 13
    .param p1, "startDelay"    # I
    .param p2, "invalidate"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11203
    iget-object v3, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 11205
    .local v3, "scrollCache":Landroid/view/View$ScrollabilityCache;
    if-eqz v3, :cond_a

    iget-boolean v6, v3, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    if-nez v6, :cond_b

    .line 11249
    :cond_a
    :goto_a
    return v4

    .line 11209
    :cond_b
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    if-nez v6, :cond_16

    .line 11211
    new-instance v6, Landroid/widget/ScrollBarDrawable;

    invoke-direct {v6, p0}, Landroid/widget/ScrollBarDrawable;-><init>(Landroid/view/View;)V

    iput-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    .line 11215
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 11217
    :cond_22
    if-eqz p2, :cond_27

    .line 11219
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11222
    :cond_27
    iget v4, v3, Landroid/view/View$ScrollabilityCache;->state:I

    if-nez v4, :cond_33

    .line 11226
    const/16 v0, 0x2ee

    .line 11227
    .local v0, "KEY_REPEAT_FIRST_DELAY":I
    const/16 v4, 0x2ee

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11232
    .end local v0    # "KEY_REPEAT_FIRST_DELAY":I
    :cond_33
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    int-to-long v8, p1

    add-long v1, v6, v8

    .line 11233
    .local v1, "fadeStartTime":J
    iput-wide v1, v3, Landroid/view/View$ScrollabilityCache;->fadeStartTime:J

    .line 11234
    iput v5, v3, Landroid/view/View$ScrollabilityCache;->state:I

    .line 11237
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_54

    .line 11238
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11240
    iget-boolean v4, p0, Landroid/view/View;->mTwScrollingByScrollbar:Z

    if-nez v4, :cond_54

    .line 11241
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_54
    move v4, v5

    .line 11246
    goto :goto_a
.end method

.method public bringToFront()V
    .registers 2

    .prologue
    .line 9539
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_9

    .line 9540
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 9542
    :cond_9
    return-void
.end method

.method public buildDrawingCache()V
    .registers 2

    .prologue
    .line 13898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 13899
    return-void
.end method

.method public buildDrawingCache(Z)V
    .registers 25
    .param p1, "autoScale"    # Z

    .prologue
    .line 13925
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    move/from16 v20, v0

    const v21, 0x8000

    and-int v20, v20, v21

    if-eqz v20, :cond_17

    if-eqz p1, :cond_ea

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    if-nez v20, :cond_e9

    .line 13927
    :cond_17
    :goto_17
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    .line 13929
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mRight:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mLeft:I

    move/from16 v21, v0

    sub-int v19, v20, v21

    .line 13930
    .local v19, "width":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mBottom:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mTop:I

    move/from16 v21, v0

    sub-int v10, v20, v21

    .line 13932
    .local v10, "height":I
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 13933
    .local v2, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v2, :cond_f4

    iget-boolean v0, v2, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    move/from16 v20, v0

    if-eqz v20, :cond_f4

    const/16 v17, 0x1

    .line 13935
    .local v17, "scalingRequired":Z
    :goto_49
    if-eqz p1, :cond_71

    if-eqz v17, :cond_71

    .line 13936
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v20, v0

    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    move/from16 v21, v0

    mul-float v20, v20, v21

    const/high16 v21, 0x3f000000

    add-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v19, v0

    .line 13937
    int-to-float v0, v10

    move/from16 v20, v0

    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    move/from16 v21, v0

    mul-float v20, v20, v21

    const/high16 v21, 0x3f000000

    add-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v10, v0

    .line 13940
    :cond_71
    move-object/from16 v0, p0

    iget v6, v0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    .line 13941
    .local v6, "drawingCacheBackgroundColor":I
    if-nez v6, :cond_7d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isOpaque()Z

    move-result v20

    if-eqz v20, :cond_f8

    :cond_7d
    const/4 v11, 0x1

    .line 13942
    .local v11, "opaque":Z
    :goto_7e
    if-eqz v2, :cond_fa

    iget-boolean v0, v2, Landroid/view/View$AttachInfo;->mUse32BitDrawingCache:Z

    move/from16 v20, v0

    if-eqz v20, :cond_fa

    const/16 v18, 0x1

    .line 13944
    .local v18, "use32BitCache":Z
    :goto_88
    mul-int v21, v19, v10

    if-eqz v11, :cond_fd

    if-nez v18, :cond_fd

    const/16 v20, 0x2

    :goto_90
    mul-int v20, v20, v21

    move/from16 v0, v20

    int-to-long v12, v0

    .line 13945
    .local v12, "projectedBitmapSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewConfiguration;->getScaledMaximumDrawingCacheSize()I

    move-result v20

    move/from16 v0, v20

    int-to-long v7, v0

    .line 13947
    .local v7, "drawingCacheSize":J
    if-lez v19, :cond_ae

    if-lez v10, :cond_ae

    cmp-long v20, v12, v7

    if-lez v20, :cond_100

    .line 13948
    :cond_ae
    if-lez v19, :cond_de

    if-lez v10, :cond_de

    .line 13949
    const-string v20, "View"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "View too large to fit into drawing cache, needs "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " bytes, only "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " available"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13953
    :cond_de
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 13954
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    .line 14071
    .end local v2    # "attachInfo":Landroid/view/View$AttachInfo;
    .end local v6    # "drawingCacheBackgroundColor":I
    .end local v7    # "drawingCacheSize":J
    .end local v10    # "height":I
    .end local v11    # "opaque":Z
    .end local v12    # "projectedBitmapSize":J
    .end local v17    # "scalingRequired":Z
    .end local v18    # "use32BitCache":Z
    .end local v19    # "width":I
    :cond_e9
    :goto_e9
    return-void

    .line 13925
    :cond_ea
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    if-nez v20, :cond_e9

    goto/16 :goto_17

    .line 13933
    .restart local v2    # "attachInfo":Landroid/view/View$AttachInfo;
    .restart local v10    # "height":I
    .restart local v19    # "width":I
    :cond_f4
    const/16 v17, 0x0

    goto/16 :goto_49

    .line 13941
    .restart local v6    # "drawingCacheBackgroundColor":I
    .restart local v17    # "scalingRequired":Z
    :cond_f8
    const/4 v11, 0x0

    goto :goto_7e

    .line 13942
    .restart local v11    # "opaque":Z
    :cond_fa
    const/16 v18, 0x0

    goto :goto_88

    .line 13944
    .restart local v18    # "use32BitCache":Z
    :cond_fd
    const/16 v20, 0x4

    goto :goto_90

    .line 13958
    .restart local v7    # "drawingCacheSize":J
    .restart local v12    # "projectedBitmapSize":J
    :cond_100
    const/4 v5, 0x1

    .line 13959
    .local v5, "clear":Z
    if-eqz p1, :cond_25a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    .line 13961
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :goto_107
    if-eqz v3, :cond_11b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    move/from16 v0, v20

    move/from16 v1, v19

    if-ne v0, v1, :cond_11b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v10, :cond_16a

    .line 13963
    :cond_11b
    if-nez v11, :cond_26c

    .line 13966
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    move/from16 v20, v0

    const/high16 v21, 0x180000

    and-int v20, v20, v21

    sparse-switch v20, :sswitch_data_2aa

    .line 13977
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13987
    .local v14, "quality":Landroid/graphics/Bitmap$Config;
    :goto_12c
    if-eqz v3, :cond_131

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 13990
    :cond_131
    :try_start_131
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v1, v10, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13992
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 13993
    if-eqz p1, :cond_275

    .line 13994
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    .line 13998
    :goto_15c
    if-eqz v11, :cond_167

    if-eqz v18, :cond_167

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_167
    .catch Ljava/lang/OutOfMemoryError; {:try_start_131 .. :try_end_167} :catch_27b

    .line 14012
    :cond_167
    if-eqz v6, :cond_299

    const/4 v5, 0x1

    .line 14016
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_16a
    :goto_16a
    if-eqz v2, :cond_29c

    .line 14017
    iget-object v4, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    .line 14018
    .local v4, "canvas":Landroid/graphics/Canvas;
    if-nez v4, :cond_175

    .line 14019
    new-instance v4, Landroid/graphics/Canvas;

    .end local v4    # "canvas":Landroid/graphics/Canvas;
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 14021
    .restart local v4    # "canvas":Landroid/graphics/Canvas;
    :cond_175
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14026
    const/16 v20, 0x0

    move-object/from16 v0, v20

    iput-object v0, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    .line 14032
    :goto_17e
    if-eqz v5, :cond_183

    .line 14033
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14036
    :cond_183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeScroll()V

    .line 14037
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 14039
    .local v15, "restoreCount":I
    if-eqz p1, :cond_199

    if-eqz v17, :cond_199

    .line 14040
    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    move/from16 v16, v0

    .line 14041
    .local v16, "scale":F
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14044
    .end local v16    # "scale":F
    :cond_199
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v20, v0

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v21, v0

    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14046
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    move/from16 v20, v0

    or-int/lit8 v20, v20, 0x20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    .line 14047
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v20, v0

    if-eqz v20, :cond_1ec

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    move/from16 v20, v0

    if-eqz v20, :cond_1ec

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mLayerType:I

    move/from16 v20, v0

    if-eqz v20, :cond_1fd

    .line 14049
    :cond_1ec
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    move/from16 v20, v0

    const v21, 0x8000

    or-int v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    .line 14053
    :cond_1fd
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    move/from16 v20, v0

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    move/from16 v20, v0

    const/16 v21, 0x80

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2a3

    .line 14054
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    move/from16 v20, v0

    const v21, -0x600001

    and-int v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    .line 14055
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14056
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    move-object/from16 v20, v0

    if-eqz v20, :cond_24a

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewOverlay;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_24a

    .line 14057
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 14063
    :cond_24a
    :goto_24a
    invoke-virtual {v4, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14064
    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14066
    if-eqz v2, :cond_e9

    .line 14068
    iput-object v4, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    goto/16 :goto_e9

    .line 13959
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v15    # "restoreCount":I
    :cond_25a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    goto/16 :goto_107

    .line 13968
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    :sswitch_260
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13969
    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    goto/16 :goto_12c

    .line 13971
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :sswitch_264
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13972
    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    goto/16 :goto_12c

    .line 13974
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :sswitch_268
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13975
    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    goto/16 :goto_12c

    .line 13983
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_26c
    if-eqz v18, :cond_272

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :goto_270
    goto/16 :goto_12c

    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_272
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_270

    .line 13996
    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_275
    :try_start_275
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;
    :try_end_279
    .catch Ljava/lang/OutOfMemoryError; {:try_start_275 .. :try_end_279} :catch_27b

    goto/16 :goto_15c

    .line 13999
    :catch_27b
    move-exception v9

    .line 14003
    .local v9, "e":Ljava/lang/OutOfMemoryError;
    if-eqz p1, :cond_290

    .line 14004
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    .line 14008
    :goto_286
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    goto/16 :goto_e9

    .line 14006
    :cond_290
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    goto :goto_286

    .line 14012
    .end local v9    # "e":Ljava/lang/OutOfMemoryError;
    :cond_299
    const/4 v5, 0x0

    goto/16 :goto_16a

    .line 14029
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_29c
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .restart local v4    # "canvas":Landroid/graphics/Canvas;
    goto/16 :goto_17e

    .line 14060
    .restart local v15    # "restoreCount":I
    :cond_2a3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_24a

    .line 13966
    nop

    :sswitch_data_2aa
    .sparse-switch
        0x0 -> :sswitch_260
        0x80000 -> :sswitch_264
        0x100000 -> :sswitch_268
    .end sparse-switch
.end method

.method public buildLayer()V
    .registers 3

    .prologue
    .line 13423
    iget v0, p0, Landroid/view/View;->mLayerType:I

    if-nez v0, :cond_5

    .line 13441
    :cond_4
    :goto_4
    return-void

    .line 13425
    :cond_5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_11

    .line 13426
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view must be attached to a window first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13429
    :cond_11
    iget v0, p0, Landroid/view/View;->mLayerType:I

    packed-switch v0, :pswitch_data_3a

    goto :goto_4

    .line 13438
    :pswitch_17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    goto :goto_4

    .line 13431
    :pswitch_1c
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v0}, Landroid/view/HardwareRenderer;->validate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13434
    invoke-virtual {p0}, Landroid/view/View;->getHardwareLayer()Landroid/view/HardwareLayer;

    goto :goto_4

    .line 13429
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_17
        :pswitch_1c
    .end packed-switch
.end method

.method public callOnClick()Z
    .registers 3

    .prologue
    .line 4491
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4492
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_f

    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_f

    .line 4493
    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4494
    const/4 v1, 0x1

    .line 4496
    :goto_e
    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_e
.end method

.method canAcceptDrag()Z
    .registers 2

    .prologue
    .line 17774
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public canHaveDisplayList()Z
    .registers 2

    .prologue
    .line 13639
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public canResolveLayoutDirection()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 12776
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_18

    .line 12780
    :cond_8
    :goto_8
    return v0

    .line 12778
    :pswitch_9
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveLayoutDirection()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    .line 12776
    nop

    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public canResolveTextAlignment()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 18397
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    move-result v1

    packed-switch v1, :pswitch_data_18

    .line 18401
    :cond_8
    :goto_8
    return v0

    .line 18399
    :pswitch_9
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveTextAlignment()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    .line 18397
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public canResolveTextDirection()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 18182
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_18

    .line 18186
    :cond_8
    :goto_8
    return v0

    .line 18184
    :pswitch_9
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveTextDirection()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    .line 18182
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public canScrollHorizontally(I)Z
    .registers 8
    .param p1, "direction"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12328
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    .line 12329
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v5

    sub-int v1, v4, v5

    .line 12330
    .local v1, "range":I
    if-nez v1, :cond_14

    move v2, v3

    .line 12334
    :cond_13
    :goto_13
    return v2

    .line 12331
    :cond_14
    if-gez p1, :cond_1a

    .line 12332
    if-gtz v0, :cond_13

    move v2, v3

    goto :goto_13

    .line 12334
    :cond_1a
    add-int/lit8 v4, v1, -0x1

    if-lt v0, v4, :cond_13

    move v2, v3

    goto :goto_13
.end method

.method public canScrollVertically(I)Z
    .registers 8
    .param p1, "direction"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12345
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    .line 12346
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v5

    sub-int v1, v4, v5

    .line 12347
    .local v1, "range":I
    if-nez v1, :cond_14

    move v2, v3

    .line 12351
    :cond_13
    :goto_13
    return v2

    .line 12348
    :cond_14
    if-gez p1, :cond_1a

    .line 12349
    if-gtz v0, :cond_13

    move v2, v3

    goto :goto_13

    .line 12351
    :cond_1a
    add-int/lit8 v4, v1, -0x1

    if-lt v0, v4, :cond_13

    move v2, v3

    goto :goto_13
.end method

.method public cancelLongPress()V
    .registers 1

    .prologue
    .line 9333
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    .line 9340
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    .line 9341
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8623
    const/4 v0, 0x0

    return v0
.end method

.method public clearAccessibilityFocus()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 6931
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks()V

    .line 6934
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 6935
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_19

    .line 6936
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v0

    .line 6937
    .local v0, "focusHost":Landroid/view/View;
    if-eqz v0, :cond_19

    invoke-static {v0, p0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6938
    invoke-virtual {v1, v3, v3}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6941
    .end local v0    # "focusHost":Landroid/view/View;
    :cond_19
    return-void
.end method

.method clearAccessibilityFocusNoCallbacks()V
    .registers 3

    .prologue
    .line 6994
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 6995
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 6996
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6997
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6998
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    .line 7000
    :cond_1a
    return-void
.end method

.method public clearAllSmartClipTag()Z
    .registers 2

    .prologue
    .line 20046
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    .line 20047
    const/4 v0, 0x1

    return v0
.end method

.method public clearAnimation()V
    .registers 2

    .prologue
    .line 17123
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_9

    .line 17124
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->detach()V

    .line 17126
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    .line 17127
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 17128
    return-void
.end method

.method public clearFocus()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 4759
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_35

    .line 4760
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 4762
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_16

    .line 4763
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    .line 4766
    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4768
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4770
    invoke-virtual {p0}, Landroid/view/View;->rootViewRequestFocus()Z

    move-result v0

    if-nez v0, :cond_26

    .line 4771
    invoke-virtual {p0, p0}, Landroid/view/View;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 4774
    :cond_26
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4775
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    .line 4778
    :cond_35
    return-void
.end method

.method public clearTranscloudFocus()V
    .registers 5

    .prologue
    .line 6948
    iget v2, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    .line 6949
    iget v2, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Landroid/view/View;->mTouchwizFlags:I

    .line 6950
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6952
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 6953
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_26

    .line 6954
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getTranscloudFocusedHost()Landroid/view/View;

    move-result-object v0

    .line 6955
    .local v0, "focusHost":Landroid/view/View;
    if-eqz v0, :cond_26

    invoke-static {v0, p0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 6956
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewRootImpl;->setTranscloudFocus(Landroid/view/View;I)V

    .line 6959
    .end local v0    # "focusHost":Landroid/view/View;
    :cond_26
    return-void
.end method

.method clearTranscloudFocusNoCallbacks()V
    .registers 2

    .prologue
    .line 7007
    iget v0, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 7008
    iget v0, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/view/View;->mTouchwizFlags:I

    .line 7009
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7011
    :cond_f
    return-void
.end method

.method protected computeFitSystemWindows(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7
    .param p1, "inoutInsets"    # Landroid/graphics/Rect;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    .prologue
    const/4 v1, 0x0

    .line 5989
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    and-int/lit16 v2, v2, 0x600

    if-nez v2, :cond_21

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mOverscanRequested:Z

    if-nez v2, :cond_21

    .line 5993
    :cond_19
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5994
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5995
    const/4 v1, 0x1

    .line 6005
    :goto_20
    return v1

    .line 5999
    :cond_21
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v2, Landroid/view/View$AttachInfo;->mOverscanInsets:Landroid/graphics/Rect;

    .line 6000
    .local v0, "overscan":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6001
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 6002
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 6003
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 6004
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_20
.end method

.method protected computeHorizontalScrollExtent()I
    .registers 2

    .prologue
    .line 12257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .registers 2

    .prologue
    .line 12236
    iget v0, p0, Landroid/view/View;->mScrollX:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .registers 2

    .prologue
    .line 12215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method protected computeOpaqueFlags()V
    .registers 5

    .prologue
    const/high16 v3, 0x3000000

    .line 11512
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_32

    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_32

    .line 11513
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11518
    :goto_16
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    .line 11519
    .local v0, "flags":I
    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_20

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2a

    :cond_20
    and-int v1, v0, v3

    if-eqz v1, :cond_2a

    and-int v1, v0, v3

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_3b

    .line 11522
    :cond_2a
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11526
    :goto_31
    return-void

    .line 11515
    .end local v0    # "flags":I
    :cond_32
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x800001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    goto :goto_16

    .line 11524
    .restart local v0    # "flags":I
    :cond_3b
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x1000001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    goto :goto_31
.end method

.method computeOpticalInsets()Landroid/graphics/Insets;
    .registers 2

    .prologue
    .line 16056
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_6
.end method

.method public computeScroll()V
    .registers 1

    .prologue
    .line 11847
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .registers 2

    .prologue
    .line 12318
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .registers 2

    .prologue
    .line 12297
    iget v0, p0, Landroid/view/View;->mScrollY:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .registers 2

    .prologue
    .line 12276
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .prologue
    .line 5178
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_b

    .line 5179
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0}, Landroid/view/View$AccessibilityDelegate;->createAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 5181
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->createAccessibilityNodeInfoInternal()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_a
.end method

.method createAccessibilityNodeInfoInternal()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 4

    .prologue
    .line 5189
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 5190
    .local v1, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v1, :cond_c

    .line 5191
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 5195
    :goto_b
    return-object v0

    .line 5193
    :cond_c
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 5194
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_b
.end method

.method public createContextMenu(Landroid/view/ContextMenu;)V
    .registers 6
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .prologue
    .line 8637
    invoke-virtual {p0}, Landroid/view/View;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    .local v1, "menuInfo":Landroid/view/ContextMenu$ContextMenuInfo;
    move-object v2, p1

    .line 8641
    check-cast v2, Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Lcom/android/internal/view/menu/MenuBuilder;->setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8643
    invoke-virtual {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 8644
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 8645
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_1a

    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v2, :cond_1a

    .line 8646
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    invoke-interface {v2, p1, p0, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_1a
    move-object v2, p1

    .line 8651
    check-cast v2, Lcom/android/internal/view/menu/MenuBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/view/menu/MenuBuilder;->setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8653
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v2, :cond_2a

    .line 8654
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v2, p1}, Landroid/view/ViewParent;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 8656
    :cond_2a
    return-void
.end method

.method createSnapshot(Landroid/graphics/Bitmap$Config;IZ)Landroid/graphics/Bitmap;
    .registers 15
    .param p1, "quality"    # Landroid/graphics/Bitmap$Config;
    .param p2, "backgroundColor"    # I
    .param p3, "skipChildren"    # Z

    .prologue
    .line 14078
    iget v9, p0, Landroid/view/View;->mRight:I

    iget v10, p0, Landroid/view/View;->mLeft:I

    sub-int v8, v9, v10

    .line 14079
    .local v8, "width":I
    iget v9, p0, Landroid/view/View;->mBottom:I

    iget v10, p0, Landroid/view/View;->mTop:I

    sub-int v4, v9, v10

    .line 14081
    .local v4, "height":I
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 14082
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_34

    iget v7, v0, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 14083
    .local v7, "scale":F
    :goto_12
    int-to-float v9, v8

    mul-float/2addr v9, v7

    const/high16 v10, 0x3f000000

    add-float/2addr v9, v10

    float-to-int v8, v9

    .line 14084
    int-to-float v9, v4

    mul-float/2addr v9, v7

    const/high16 v10, 0x3f000000

    add-float/2addr v9, v10

    float-to-int v4, v9

    .line 14086
    iget-object v9, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    if-lez v8, :cond_37

    .end local v8    # "width":I
    :goto_26
    if-lez v4, :cond_39

    .end local v4    # "height":I
    :goto_28
    invoke-static {v9, v8, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14088
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_3b

    .line 14089
    new-instance v9, Ljava/lang/OutOfMemoryError;

    invoke-direct {v9}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v9

    .line 14082
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "scale":F
    .restart local v4    # "height":I
    .restart local v8    # "width":I
    :cond_34
    const/high16 v7, 0x3f800000

    goto :goto_12

    .line 14086
    .restart local v7    # "scale":F
    :cond_37
    const/4 v8, 0x1

    goto :goto_26

    .end local v8    # "width":I
    :cond_39
    const/4 v4, 0x1

    goto :goto_28

    .line 14092
    .end local v4    # "height":I
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14093
    .local v5, "resources":Landroid/content/res/Resources;
    if-eqz v5, :cond_4a

    .line 14094
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 14098
    :cond_4a
    if-eqz v0, :cond_9b

    .line 14099
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    .line 14100
    .local v2, "canvas":Landroid/graphics/Canvas;
    if-nez v2, :cond_55

    .line 14101
    new-instance v2, Landroid/graphics/Canvas;

    .end local v2    # "canvas":Landroid/graphics/Canvas;
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 14103
    .restart local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_55
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14108
    const/4 v9, 0x0

    iput-object v9, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    .line 14114
    :goto_5b
    const/high16 v9, -0x1000000

    and-int/2addr v9, p2

    if-eqz v9, :cond_63

    .line 14115
    invoke-virtual {v1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14118
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    .line 14119
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 14120
    .local v6, "restoreCount":I
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14121
    iget v9, p0, Landroid/view/View;->mScrollX:I

    neg-int v9, v9

    int-to-float v9, v9

    iget v10, p0, Landroid/view/View;->mScrollY:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14124
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 14125
    .local v3, "flags":I
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    const v10, -0x600001

    and-int/2addr v9, v10

    iput v9, p0, Landroid/view/View;->mPrivateFlags:I

    .line 14128
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v9, v9, 0x80

    const/16 v10, 0x80

    if-ne v9, v10, :cond_a1

    .line 14129
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14134
    :goto_8d
    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 14136
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14137
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14139
    if-eqz v0, :cond_9a

    .line 14141
    iput-object v2, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    .line 14144
    :cond_9a
    return-object v1

    .line 14111
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "flags":I
    .end local v6    # "restoreCount":I
    :cond_9b
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .restart local v2    # "canvas":Landroid/graphics/Canvas;
    goto :goto_5b

    .line 14131
    .restart local v3    # "flags":I
    .restart local v6    # "restoreCount":I
    :cond_a1
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8d
.end method

.method public debug()V
    .registers 2

    .prologue
    .line 16633
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->debug(I)V

    .line 16634
    return-void
.end method

.method protected debug(I)V
    .registers 7
    .param p1, "depth"    # I

    .prologue
    .line 16646
    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    move-result-object v1

    .line 16648
    .local v1, "output":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "+ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16649
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 16650
    .local v0, "id":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_41

    .line 16651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16653
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 16654
    .local v2, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_64

    .line 16655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16657
    :cond_64
    const-string v3, "View"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16659
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8b

    .line 16660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FOCUSED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16661
    const-string v3, "View"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16664
    :cond_8b
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    move-result-object v1

    .line 16665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "frame={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mLeft:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mTop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mRight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mBottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "} scroll={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mScrollY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "} "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16668
    const-string v3, "View"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16670
    iget v3, p0, Landroid/view/View;->mPaddingLeft:I

    if-nez v3, :cond_101

    iget v3, p0, Landroid/view/View;->mPaddingTop:I

    if-nez v3, :cond_101

    iget v3, p0, Landroid/view/View;->mPaddingRight:I

    if-nez v3, :cond_101

    iget v3, p0, Landroid/view/View;->mPaddingBottom:I

    if-eqz v3, :cond_14e

    .line 16672
    :cond_101
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    move-result-object v1

    .line 16673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "padding={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mPaddingLeft:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mPaddingTop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mPaddingRight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mPaddingBottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16675
    const-string v3, "View"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16678
    :cond_14e
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    move-result-object v1

    .line 16679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mMeasureWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mMeasuredWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mMeasureHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mMeasuredHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16681
    const-string v3, "View"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16683
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    move-result-object v1

    .line 16684
    iget-object v3, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_22b

    .line 16685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BAD! no layout params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16689
    :goto_197
    const-string v3, "View"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16691
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    move-result-object v1

    .line 16692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "flags={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mViewFlags:I

    invoke-static {v4}, Landroid/view/View;->printFlags(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16695
    const-string v3, "View"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16697
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    move-result-object v1

    .line 16698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "privateFlags={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    invoke-static {v4}, Landroid/view/View;->printPrivateFlags(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16701
    const-string v3, "View"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16702
    return-void

    .line 16687
    :cond_22b
    iget-object v3, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$LayoutParams;->debug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_197
.end method

.method public destroyDrawingCache()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 13855
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 13856
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13857
    iput-object v1, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    .line 13859
    :cond_c
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 13860
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13861
    iput-object v1, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    .line 13863
    :cond_17
    return-void
.end method

.method protected destroyHardwareResources()V
    .registers 2

    .prologue
    .line 13547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->destroyLayer(Z)Z

    .line 13548
    return-void
.end method

.method destroyLayer(Z)Z
    .registers 5
    .param p1, "valid"    # Z

    .prologue
    const/4 v1, 0x1

    .line 13516
    iget-object v2, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    if-eqz v2, :cond_37

    .line 13517
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 13518
    .local v0, "info":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_36

    iget-object v2, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v2, :cond_36

    iget-object v2, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v2}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_36

    if-nez p1, :cond_1f

    iget-object v2, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v2}, Landroid/view/HardwareRenderer;->validate()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 13521
    :cond_1f
    iget-object v2, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v2}, Landroid/view/HardwareLayer;->destroy()V

    .line 13522
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    .line 13524
    iget-object v2, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v2, :cond_30

    .line 13525
    iget-object v2, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v2}, Landroid/view/DisplayList;->reset()V

    .line 13527
    :cond_30
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Z)V

    .line 13528
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 13532
    .end local v0    # "info":Landroid/view/View$AttachInfo;
    :cond_36
    :goto_36
    return v1

    :cond_37
    const/4 v1, 0x0

    goto :goto_36
.end method

.method dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V
    .registers 10
    .param p1, "info"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    .prologue
    const/4 v3, 0x0

    .line 13013
    iput-object p1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 13014
    iget-object v5, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v5, :cond_10

    .line 13015
    iget-object v5, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v5}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/ViewGroup;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 13017
    :cond_10
    iget v5, p0, Landroid/view/View;->mWindowAttachCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/view/View;->mWindowAttachCount:I

    .line 13019
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13020
    iget-object v5, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_29

    .line 13021
    iget-object v5, p1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v6, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->merge(Landroid/view/ViewTreeObserver;)V

    .line 13022
    iput-object v3, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    .line 13024
    :cond_29
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-eqz v5, :cond_3e

    .line 13025
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13026
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13028
    :cond_3e
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {p0, v5, p2}, Landroid/view/View;->performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 13029
    invoke-virtual {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 13031
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 13032
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_4e

    # getter for: Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->access$100(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 13034
    .local v3, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :cond_4e
    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6a

    .line 13039
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 13040
    .local v2, "listener":Landroid/view/View$OnAttachStateChangeListener;
    invoke-interface {v2, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_5a

    .line 13044
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "listener":Landroid/view/View$OnAttachStateChangeListener;
    :cond_6a
    iget v4, p1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    .line 13045
    .local v4, "vis":I
    const/16 v5, 0x8

    if-eq v4, v5, :cond_73

    .line 13046
    invoke-virtual {p0, v4}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 13048
    :cond_73
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7c

    .line 13050
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 13052
    :cond_7c
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->needGlobalAttributesUpdate(Z)V

    .line 13053
    return-void
.end method

.method dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .registers 3
    .param p1, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    .prologue
    .line 8294
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 8295
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 8273
    invoke-virtual {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8274
    return-void
.end method

.method dispatchDetachedFromWindow()V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 13056
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 13057
    .local v1, "info":Landroid/view/View$AttachInfo;
    if-eqz v1, :cond_e

    .line 13058
    iget v5, v1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    .line 13059
    .local v5, "vis":I
    if-eq v5, v7, :cond_e

    .line 13060
    invoke-virtual {p0, v7}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 13064
    .end local v5    # "vis":I
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13066
    iget-object v2, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 13067
    .local v2, "li":Landroid/view/View$ListenerInfo;
    if-eqz v2, :cond_35

    # getter for: Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v2}, Landroid/view/View$ListenerInfo;->access$100(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 13069
    .local v4, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :goto_19
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_37

    .line 13074
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    .line 13075
    .local v3, "listener":Landroid/view/View$OnAttachStateChangeListener;
    invoke-interface {v3, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_25

    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v3    # "listener":Landroid/view/View$OnAttachStateChangeListener;
    .end local v4    # "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :cond_35
    move-object v4, v6

    .line 13067
    goto :goto_19

    .line 13079
    .restart local v4    # "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :cond_37
    iget v7, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    if-eqz v7, :cond_4d

    .line 13080
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13081
    iget v7, p0, Landroid/view/View;->mPrivateFlags:I

    const v8, -0x100001

    and-int/2addr v7, v8

    iput v7, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13084
    :cond_4d
    iput-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 13085
    iget-object v6, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v6, :cond_5c

    .line 13086
    iget-object v6, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v6}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->dispatchDetachedFromWindow()V

    .line 13088
    :cond_5c
    return-void
.end method

.method public dispatchDisplayHint(I)V
    .registers 2
    .param p1, "hint"    # I

    .prologue
    .line 8146
    invoke-virtual {p0, p1}, Landroid/view/View;->onDisplayHint(I)V

    .line 8147
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/DragEvent;

    .prologue
    .line 17765
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 17766
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_1c

    # getter for: Landroid/view/View$ListenerInfo;->mOnDragListener:Landroid/view/View$OnDragListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$700(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget v1, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1c

    # getter for: Landroid/view/View$ListenerInfo;->mOnDragListener:Landroid/view/View$OnDragListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$700(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnDragListener;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 17768
    const/4 v1, 0x1

    .line 17770
    :goto_1b
    return v1

    :cond_1c
    invoke-virtual {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v1

    goto :goto_1b
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 9611
    return-void
.end method

.method public dispatchFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 7619
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 7620
    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 8007
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7873
    iget-object v4, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v4, :cond_b

    .line 7874
    iget-object v4, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v4, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onGenericMotionEvent(Landroid/view/MotionEvent;I)V

    .line 7877
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    .line 7878
    .local v1, "source":I
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_40

    .line 7879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7880
    .local v0, "action":I
    const/16 v4, 0x9

    if-eq v0, v4, :cond_22

    const/4 v4, 0x7

    if-eq v0, v4, :cond_22

    const/16 v4, 0xa

    if-ne v0, v4, :cond_29

    .line 7883
    :cond_22
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 7900
    .end local v0    # "action":I
    :cond_28
    :goto_28
    return v2

    .line 7886
    .restart local v0    # "action":I
    :cond_29
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 7893
    .end local v0    # "action":I
    :cond_2f
    invoke-direct {p0, p1}, Landroid/view/View;->dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 7897
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v2, :cond_3e

    .line 7898
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v2, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_3e
    move v2, v3

    .line 7900
    goto :goto_28

    .line 7889
    :cond_40
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_28
.end method

.method protected dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 7993
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchGetDisplayList()V
    .registers 1

    .prologue
    .line 13628
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 7934
    iget-boolean v4, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    if-eqz v4, :cond_14

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-ne v4, v5, :cond_14

    invoke-virtual {p0, p1}, Landroid/view/View;->onWritingBuddyMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 7969
    :cond_13
    :goto_13
    return v3

    .line 7944
    :cond_14
    invoke-virtual {p0, v5}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v4

    if-nez v4, :cond_2a

    const/16 v4, 0x100

    invoke-virtual {p0, v4}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v4

    if-nez v4, :cond_2a

    const/16 v4, 0x200

    invoke-virtual {p0, v4}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 7946
    :cond_2a
    :try_start_2a
    sget-object v4, Landroid/view/View;->transcloudManagerHandleHoverEventMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/view/View;->getTranscloudManagerObject()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 7947
    .local v1, "isHandHoverEvent":Ljava/lang/Boolean;
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_44} :catch_7b

    move-result v4

    if-nez v4, :cond_13

    .line 7957
    .end local v1    # "isHandHoverEvent":Ljava/lang/Boolean;
    :cond_47
    :goto_47
    iget-object v2, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 7958
    .local v2, "li":Landroid/view/View$ListenerInfo;
    if-eqz v2, :cond_5e

    # getter for: Landroid/view/View$ListenerInfo;->mOnAirButtonHoverListener:Landroid/view/View$OnHoverListener;
    invoke-static {v2}, Landroid/view/View$ListenerInfo;->access$600(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    move-result-object v4

    if-eqz v4, :cond_5e

    iget v4, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_5e

    .line 7960
    # getter for: Landroid/view/View$ListenerInfo;->mOnAirButtonHoverListener:Landroid/view/View$OnHoverListener;
    invoke-static {v2}, Landroid/view/View$ListenerInfo;->access$600(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    move-result-object v4

    invoke-interface {v4, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7963
    :cond_5e
    if-eqz v2, :cond_76

    # getter for: Landroid/view/View$ListenerInfo;->mOnHoverListener:Landroid/view/View$OnHoverListener;
    invoke-static {v2}, Landroid/view/View$ListenerInfo;->access$500(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    move-result-object v4

    if-eqz v4, :cond_76

    iget v4, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_76

    # getter for: Landroid/view/View$ListenerInfo;->mOnHoverListener:Landroid/view/View$OnHoverListener;
    invoke-static {v2}, Landroid/view/View$ListenerInfo;->access$500(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    move-result-object v4

    invoke-interface {v4, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 7969
    :cond_76
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_13

    .line 7950
    .end local v2    # "li":Landroid/view/View$ListenerInfo;
    :catch_7b
    move-exception v0

    .line 7951
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "View"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transcloud handleHoverEvent failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_47
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7665
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v1, :cond_b

    .line 7666
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v1, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onKeyEvent(Landroid/view/KeyEvent;I)V

    .line 7671
    :cond_b
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 7672
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_2b

    # getter for: Landroid/view/View$ListenerInfo;->mOnKeyListener:Landroid/view/View$OnKeyListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$200(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget v1, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_2b

    # getter for: Landroid/view/View$ListenerInfo;->mOnKeyListener:Landroid/view/View$OnKeyListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$200(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-interface {v1, p0, v4, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v2

    .line 7685
    :goto_2a
    return v1

    .line 7677
    :cond_2b
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    :goto_33
    invoke-virtual {p1, p0, v1, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v1, v2

    .line 7679
    goto :goto_2a

    .line 7677
    :cond_3b
    const/4 v1, 0x0

    goto :goto_33

    .line 7682
    :cond_3d
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v1, :cond_46

    .line 7683
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v1, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_46
    move v1, v3

    .line 7685
    goto :goto_2a
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 7651
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 7695
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchPointerEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 8024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8025
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 8027
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 5028
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_b

    .line 5029
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 5031
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 5041
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5042
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13182
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget v1, p0, Landroid/view/View;->mID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 13183
    iget v1, p0, Landroid/view/View;->mID:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 13184
    .local v0, "state":Landroid/os/Parcelable;
    if-eqz v0, :cond_29

    .line 13187
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13188
    invoke-virtual {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13189
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_29

    .line 13190
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13195
    .end local v0    # "state":Landroid/os/Parcelable;
    :cond_29
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13115
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget v1, p0, Landroid/view/View;->mID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2e

    iget v1, p0, Landroid/view/View;->mViewFlags:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_2e

    .line 13116
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13117
    invoke-virtual {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 13118
    .local v0, "state":Landroid/os/Parcelable;
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_27

    .line 13119
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13122
    :cond_27
    if-eqz v0, :cond_2e

    .line 13125
    iget v1, p0, Landroid/view/View;->mID:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13128
    .end local v0    # "state":Landroid/os/Parcelable;
    :cond_2e
    return-void
.end method

.method dispatchScreenStateChanged(I)V
    .registers 2
    .param p1, "screenState"    # I

    .prologue
    .line 12665
    invoke-virtual {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 12666
    return-void
.end method

.method protected dispatchSetActivated(Z)V
    .registers 2
    .param p1, "activated"    # Z

    .prologue
    .line 16170
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .registers 2
    .param p1, "pressed"    # Z

    .prologue
    .line 6509
    return-void
.end method

.method protected dispatchSetSelected(Z)V
    .registers 2
    .param p1, "selected"    # Z

    .prologue
    .line 16128
    return-void
.end method

.method public dispatchStartTemporaryDetach()V
    .registers 1

    .prologue
    .line 7595
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 7597
    invoke-virtual {p0}, Landroid/view/View;->clearTranscloudFocus()V

    .line 7599
    invoke-direct {p0}, Landroid/view/View;->clearDisplayList()V

    .line 7601
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 7602
    return-void
.end method

.method public dispatchSystemUiVisibilityChanged(I)V
    .registers 5
    .param p1, "visibility"    # I

    .prologue
    .line 17413
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 17414
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_15

    # getter for: Landroid/view/View$ListenerInfo;->mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$1100(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 17415
    # getter for: Landroid/view/View$ListenerInfo;->mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$1100(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v1

    const v2, 0xffff

    and-int/2addr v2, p1

    invoke-interface {v1, v2}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    .line 17418
    :cond_15
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7718
    if-eqz p1, :cond_58

    iget-boolean v7, p0, Landroid/view/View;->mEnablePenGesture:Z

    if-eqz v7, :cond_58

    iget-boolean v7, p0, Landroid/view/View;->mDisablePenGestureforfactorytest:Z

    if-nez v7, :cond_58

    .line 7719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7720
    .local v0, "action":I
    const/4 v4, 0x0

    .line 7722
    .local v4, "ret":Z
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-ne v7, v8, :cond_4b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4b

    .line 7724
    packed-switch v0, :pswitch_data_f4

    .line 7772
    :cond_23
    :goto_23
    if-ne v4, v5, :cond_58

    .line 7774
    invoke-virtual {p0}, Landroid/view/View;->isTextSelectionEnabled()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 7775
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6, p1}, Landroid/view/ViewParent;->requestOnStylusButtonEvent(Landroid/view/MotionEvent;)V

    .line 7825
    .end local v0    # "action":I
    .end local v4    # "ret":Z
    :cond_38
    :goto_38
    return v5

    .line 7727
    .restart local v0    # "action":I
    .restart local v4    # "ret":Z
    :pswitch_39
    iput-boolean v5, p0, Landroid/view/View;->isPenSideButton:Z

    .line 7728
    const/4 v4, 0x1

    .line 7729
    goto :goto_23

    .line 7731
    :pswitch_3d
    iget-boolean v7, p0, Landroid/view/View;->isPenSideButton:Z

    if-eqz v7, :cond_23

    .line 7733
    const/4 v4, 0x1

    .line 7734
    goto :goto_23

    .line 7742
    :pswitch_43
    iget-boolean v7, p0, Landroid/view/View;->isPenSideButton:Z

    if-eqz v7, :cond_23

    .line 7744
    iput-boolean v6, p0, Landroid/view/View;->isPenSideButton:Z

    .line 7745
    const/4 v4, 0x1

    goto :goto_23

    .line 7754
    :cond_4b
    packed-switch v0, :pswitch_data_100

    goto :goto_23

    .line 7759
    :pswitch_4f
    iput-boolean v6, p0, Landroid/view/View;->isPenSideButton:Z

    goto :goto_23

    .line 7762
    :pswitch_52
    iget-boolean v7, p0, Landroid/view/View;->isPenSideButton:Z

    if-eqz v7, :cond_23

    .line 7764
    const/4 v4, 0x1

    goto :goto_23

    .line 7782
    .end local v0    # "action":I
    .end local v4    # "ret":Z
    :cond_58
    iget-object v7, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v7, :cond_61

    .line 7783
    iget-object v7, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v7, p1, v6}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 7787
    :cond_61
    iget-boolean v7, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    if-eqz v7, :cond_71

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-ne v7, v8, :cond_71

    invoke-virtual {p0, p1}, Landroid/view/View;->onWritingBuddyMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 7797
    :cond_71
    invoke-virtual {p0, v8}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v7

    if-nez v7, :cond_87

    const/16 v7, 0x100

    invoke-virtual {p0, v7}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v7

    if-nez v7, :cond_87

    const/16 v7, 0x200

    invoke-virtual {p0, v7}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v7

    if-eqz v7, :cond_a4

    .line 7799
    :cond_87
    :try_start_87
    sget-object v7, Landroid/view/View;->transcloudManagerHandleTouchEventMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/view/View;->getTranscloudManagerObject()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    aput-object p1, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 7800
    .local v2, "isHandleTouchEvent":Ljava/lang/Boolean;
    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a1} :catch_d6

    move-result v7

    if-nez v7, :cond_38

    .line 7809
    .end local v2    # "isHandleTouchEvent":Ljava/lang/Boolean;
    :cond_a4
    :goto_a4
    invoke-virtual {p0, p1}, Landroid/view/View;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_ca

    .line 7811
    iget-object v3, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 7812
    .local v3, "li":Landroid/view/View$ListenerInfo;
    if-eqz v3, :cond_c4

    # getter for: Landroid/view/View$ListenerInfo;->mOnTouchListener:Landroid/view/View$OnTouchListener;
    invoke-static {v3}, Landroid/view/View$ListenerInfo;->access$300(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    move-result-object v7

    if-eqz v7, :cond_c4

    iget v7, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_c4

    # getter for: Landroid/view/View$ListenerInfo;->mOnTouchListener:Landroid/view/View$OnTouchListener;
    invoke-static {v3}, Landroid/view/View$ListenerInfo;->access$300(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    move-result-object v7

    invoke-interface {v7, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 7817
    :cond_c4
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 7822
    .end local v3    # "li":Landroid/view/View$ListenerInfo;
    :cond_ca
    iget-object v5, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v5, :cond_d3

    .line 7823
    iget-object v5, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v5, p1, v6}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_d3
    move v5, v6

    .line 7825
    goto/16 :goto_38

    .line 7803
    :catch_d6
    move-exception v1

    .line 7804
    .local v1, "e":Ljava/lang/Exception;
    const-string v7, "View"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transcloud handleTouchEvent failed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a4

    .line 7724
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_39
        :pswitch_43
        :pswitch_3d
        :pswitch_43
    .end packed-switch

    .line 7754
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4f
        :pswitch_52
        :pswitch_4f
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 7853
    iget-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_a

    .line 7854
    iget-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onTrackballEvent(Landroid/view/MotionEvent;I)V

    .line 7857
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .registers 4
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 6674
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 8110
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 8111
    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .registers 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 8039
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 8040
    return-void
.end method

.method public dispatchWindowSystemUiVisiblityChanged(I)V
    .registers 2
    .param p1, "visible"    # I

    .prologue
    .line 17394
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 17395
    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .registers 2
    .param p1, "visibility"    # I

    .prologue
    .line 8170
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 8171
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 42
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 14803
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_f

    .line 14804
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 14806
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    move/from16 v28, v0

    .line 14807
    .local v28, "privateFlags":I
    const/high16 v2, 0x600000

    and-int v2, v2, v28

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_b9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mIgnoreDirtyState:Z

    if-nez v2, :cond_b9

    :cond_2b
    const/4 v12, 0x1

    .line 14809
    .local v12, "dirtyOpaque":Z
    :goto_2c
    const v2, -0x600001

    and-int v2, v2, v28

    or-int/lit8 v2, v2, 0x20

    move-object/from16 v0, p0

    iput v2, v0, Landroid/view/View;->mPrivateFlags:I

    .line 14826
    if-nez v12, :cond_76

    .line 14827
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 14828
    .local v9, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_76

    .line 14829
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v32, v0

    .line 14830
    .local v32, "scrollX":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v33, v0

    .line 14832
    .local v33, "scrollY":I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/view/View;->mBackgroundSizeChanged:Z

    if-eqz v2, :cond_6d

    .line 14833
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mRight:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroid/view/View;->mBottom:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v6

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14834
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/view/View;->mBackgroundSizeChanged:Z

    .line 14837
    :cond_6d
    or-int v2, v32, v33

    if-nez v2, :cond_bc

    .line 14838
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14848
    .end local v9    # "background":Landroid/graphics/drawable/Drawable;
    .end local v32    # "scrollX":I
    .end local v33    # "scrollY":I
    :cond_76
    :goto_76
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    move/from16 v39, v0

    .line 14849
    .local v39, "viewFlags":I
    move/from16 v0, v39

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_da

    const/16 v21, 0x1

    .line 14850
    .local v21, "horizontalEdges":Z
    :goto_84
    move/from16 v0, v39

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_dd

    const/16 v38, 0x1

    .line 14851
    .local v38, "verticalEdges":Z
    :goto_8c
    if-nez v38, :cond_e0

    if-nez v21, :cond_e0

    .line 14853
    if-nez v12, :cond_95

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14856
    :cond_95
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14859
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDrawScrollBars(Landroid/graphics/Canvas;)V

    .line 14861
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v2, :cond_b8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v2}, Landroid/view/ViewOverlay;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b8

    .line 14862
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v2}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15014
    :cond_b8
    :goto_b8
    return-void

    .line 14807
    .end local v12    # "dirtyOpaque":Z
    .end local v21    # "horizontalEdges":Z
    .end local v38    # "verticalEdges":Z
    .end local v39    # "viewFlags":I
    :cond_b9
    const/4 v12, 0x0

    goto/16 :goto_2c

    .line 14840
    .restart local v9    # "background":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "dirtyOpaque":Z
    .restart local v32    # "scrollX":I
    .restart local v33    # "scrollY":I
    :cond_bc
    move/from16 v0, v32

    int-to-float v2, v0

    move/from16 v0, v33

    int-to-float v3, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14841
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14842
    move/from16 v0, v32

    neg-int v2, v0

    int-to-float v2, v2

    move/from16 v0, v33

    neg-int v3, v0

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_76

    .line 14849
    .end local v9    # "background":Landroid/graphics/drawable/Drawable;
    .end local v32    # "scrollX":I
    .end local v33    # "scrollY":I
    .restart local v39    # "viewFlags":I
    :cond_da
    const/16 v21, 0x0

    goto :goto_84

    .line 14850
    .restart local v21    # "horizontalEdges":Z
    :cond_dd
    const/16 v38, 0x0

    goto :goto_8c

    .line 14876
    .restart local v38    # "verticalEdges":Z
    :cond_e0
    const/16 v16, 0x0

    .line 14877
    .local v16, "drawTop":Z
    const/4 v13, 0x0

    .line 14878
    .local v13, "drawBottom":Z
    const/4 v14, 0x0

    .line 14879
    .local v14, "drawLeft":Z
    const/4 v15, 0x0

    .line 14881
    .local v15, "drawRight":Z
    const/16 v37, 0x0

    .line 14882
    .local v37, "topFadeStrength":F
    const/4 v11, 0x0

    .line 14883
    .local v11, "bottomFadeStrength":F
    const/16 v23, 0x0

    .line 14884
    .local v23, "leftFadeStrength":F
    const/16 v30, 0x0

    .line 14887
    .local v30, "rightFadeStrength":F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mPaddingLeft:I

    move/from16 v27, v0

    .line 14889
    .local v27, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPaddingOffsetRequired()Z

    move-result v26

    .line 14890
    .local v26, "offsetRequired":Z
    if-eqz v26, :cond_fe

    .line 14891
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeftPaddingOffset()I

    move-result v2

    add-int v27, v27, v2

    .line 14894
    :cond_fe
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mScrollX:I

    add-int v22, v2, v27

    .line 14895
    .local v22, "left":I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mRight:I

    add-int v2, v2, v22

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPaddingRight:I

    sub-int/2addr v2, v3

    sub-int v29, v2, v27

    .line 14896
    .local v29, "right":I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mScrollY:I

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->getFadeTop(Z)I

    move-result v3

    add-int v36, v2, v3

    .line 14897
    .local v36, "top":I
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->getFadeHeight(Z)I

    move-result v2

    add-int v10, v36, v2

    .line 14899
    .local v10, "bottom":I
    if-eqz v26, :cond_13b

    .line 14900
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRightPaddingOffset()I

    move-result v2

    add-int v29, v29, v2

    .line 14901
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottomPaddingOffset()I

    move-result v2

    add-int/2addr v10, v2

    .line 14904
    :cond_13b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    move-object/from16 v34, v0

    .line 14907
    .local v34, "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    const/high16 v2, 0x40400000

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v2, v3

    .line 14908
    .local v19, "fixedFadeHeight":F
    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_359

    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/widget/NumberPicker;

    if-nez v2, :cond_359

    move-object/from16 v0, v34

    iget v2, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    int-to-float v2, v2

    cmpl-float v2, v19, v2

    if-lez v2, :cond_355

    move-object/from16 v0, v34

    iget v2, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    int-to-float v0, v2

    move/from16 v18, v0

    .line 14912
    .local v18, "fadeHeight":F
    :goto_16b
    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v24, v0

    .line 14916
    .local v24, "length":I
    if-eqz v38, :cond_17c

    add-int v2, v36, v24

    sub-int v3, v10, v24

    if-le v2, v3, :cond_17c

    .line 14917
    sub-int v2, v10, v36

    div-int/lit8 v24, v2, 0x2

    .line 14921
    :cond_17c
    if-eqz v21, :cond_188

    add-int v2, v22, v24

    sub-int v3, v29, v24

    if-le v2, v3, :cond_188

    .line 14922
    sub-int v2, v29, v22

    div-int/lit8 v24, v2, 0x2

    .line 14925
    :cond_188
    if-eqz v38, :cond_1bb

    .line 14926
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v37

    .line 14927
    mul-float v2, v37, v18

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_362

    const/16 v16, 0x1

    .line 14928
    :goto_1a3
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 14929
    mul-float v2, v11, v18

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_366

    const/4 v13, 0x1

    .line 14932
    :cond_1bb
    :goto_1bb
    if-eqz v21, :cond_1ed

    .line 14933
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v23

    .line 14934
    mul-float v2, v23, v18

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_369

    const/4 v14, 0x1

    .line 14935
    :goto_1d5
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v30

    .line 14936
    mul-float v2, v30, v18

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_36c

    const/4 v15, 0x1

    .line 14939
    :cond_1ed
    :goto_1ed
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v31

    .line 14941
    .local v31, "saveCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSolidColor()I

    move-result v35

    .line 14942
    .local v35, "solidColor":I
    if-nez v35, :cond_36f

    .line 14943
    const/16 v20, 0x4

    .line 14945
    .local v20, "flags":I
    if-eqz v16, :cond_20e

    .line 14946
    move/from16 v0, v22

    int-to-float v3, v0

    move/from16 v0, v36

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v5, v0

    add-int v2, v36, v24

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 14949
    :cond_20e
    if-eqz v13, :cond_221

    .line 14950
    move/from16 v0, v22

    int-to-float v3, v0

    sub-int v2, v10, v24

    int-to-float v4, v2

    move/from16 v0, v29

    int-to-float v5, v0

    int-to-float v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 14953
    :cond_221
    if-eqz v14, :cond_236

    if-ltz v24, :cond_236

    .line 14954
    move/from16 v0, v22

    int-to-float v3, v0

    move/from16 v0, v36

    int-to-float v4, v0

    add-int v2, v22, v24

    int-to-float v5, v2

    int-to-float v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 14957
    :cond_236
    if-eqz v15, :cond_24b

    if-ltz v24, :cond_24b

    .line 14958
    sub-int v2, v29, v24

    int-to-float v3, v2

    move/from16 v0, v36

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v5, v0

    int-to-float v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 14965
    .end local v20    # "flags":I
    :cond_24b
    :goto_24b
    if-nez v12, :cond_250

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14968
    :cond_250
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14971
    move-object/from16 v0, v34

    iget-object v7, v0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    .line 14972
    .local v7, "p":Landroid/graphics/Paint;
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/view/View$ScrollabilityCache;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v25, v0

    .line 14973
    .local v25, "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/view/View$ScrollabilityCache;->shader:Landroid/graphics/Shader;

    move-object/from16 v17, v0

    .line 14975
    .local v17, "fade":Landroid/graphics/Shader;
    if-eqz v16, :cond_291

    .line 14976
    const/high16 v2, 0x3f800000

    mul-float v3, v18, v37

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14977
    move/from16 v0, v22

    int-to-float v2, v0

    move/from16 v0, v36

    int-to-float v3, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14978
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14979
    move/from16 v0, v22

    int-to-float v3, v0

    move/from16 v0, v36

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v5, v0

    add-int v2, v36, v24

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14982
    :cond_291
    if-eqz v13, :cond_2c2

    .line 14983
    const/high16 v2, 0x3f800000

    mul-float v3, v18, v11

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14984
    const/high16 v2, 0x43340000

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14985
    move/from16 v0, v22

    int-to-float v2, v0

    int-to-float v3, v10

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14986
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14987
    move/from16 v0, v22

    int-to-float v3, v0

    sub-int v2, v10, v24

    int-to-float v4, v2

    move/from16 v0, v29

    int-to-float v5, v0

    int-to-float v6, v10

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14990
    :cond_2c2
    if-eqz v14, :cond_2f7

    if-ltz v24, :cond_2f7

    .line 14991
    const/high16 v2, 0x3f800000

    mul-float v3, v18, v23

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14992
    const/high16 v2, -0x3d4c0000

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14993
    move/from16 v0, v22

    int-to-float v2, v0

    move/from16 v0, v36

    int-to-float v3, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14994
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14995
    move/from16 v0, v22

    int-to-float v3, v0

    move/from16 v0, v36

    int-to-float v4, v0

    add-int v2, v22, v24

    int-to-float v5, v2

    int-to-float v6, v10

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14998
    :cond_2f7
    if-eqz v15, :cond_32c

    if-ltz v24, :cond_32c

    .line 14999
    const/high16 v2, 0x3f800000

    mul-float v3, v18, v30

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15000
    const/high16 v2, 0x42b40000

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15001
    move/from16 v0, v29

    int-to-float v2, v0

    move/from16 v0, v36

    int-to-float v3, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15002
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15003
    sub-int v2, v29, v24

    int-to-float v3, v2

    move/from16 v0, v36

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v5, v0

    int-to-float v6, v10

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15006
    :cond_32c
    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15009
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDrawScrollBars(Landroid/graphics/Canvas;)V

    .line 15011
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v2, :cond_b8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v2}, Landroid/view/ViewOverlay;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b8

    .line 15012
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v2}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_b8

    .end local v7    # "p":Landroid/graphics/Paint;
    .end local v17    # "fade":Landroid/graphics/Shader;
    .end local v18    # "fadeHeight":F
    .end local v24    # "length":I
    .end local v25    # "matrix":Landroid/graphics/Matrix;
    .end local v31    # "saveCount":I
    .end local v35    # "solidColor":I
    :cond_355
    move/from16 v18, v19

    .line 14908
    goto/16 :goto_16b

    :cond_359
    move-object/from16 v0, v34

    iget v2, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    int-to-float v0, v2

    move/from16 v18, v0

    goto/16 :goto_16b

    .line 14927
    .restart local v18    # "fadeHeight":F
    .restart local v24    # "length":I
    :cond_362
    const/16 v16, 0x0

    goto/16 :goto_1a3

    .line 14929
    :cond_366
    const/4 v13, 0x0

    goto/16 :goto_1bb

    .line 14934
    :cond_369
    const/4 v14, 0x0

    goto/16 :goto_1d5

    .line 14936
    :cond_36c
    const/4 v15, 0x0

    goto/16 :goto_1ed

    .line 14961
    .restart local v31    # "saveCount":I
    .restart local v35    # "solidColor":I
    :cond_36f
    invoke-virtual/range {v34 .. v35}, Landroid/view/View$ScrollabilityCache;->setFadeColor(I)V

    goto/16 :goto_24b
.end method

.method draw(Landroid/graphics/Canvas;Landroid/view/ViewGroup;J)Z
    .registers 57
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "drawingTime"    # J

    .prologue
    .line 14450
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_cd

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v3, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    if-eqz v3, :cond_cd

    const/16 v51, 0x1

    .line 14451
    .local v51, "useDisplayListProperties":Z
    :goto_10
    const/16 v38, 0x0

    .line 14452
    .local v38, "more":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v27

    .line 14453
    .local v27, "childHasIdentityMatrix":Z
    move-object/from16 v0, p2

    iget v0, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    move/from16 v30, v0

    .line 14455
    .local v30, "flags":I
    move/from16 v0, v30

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_35

    .line 14456
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->clear()V

    .line 14457
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v3, v3, -0x101

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 14460
    :cond_35
    const/16 v49, 0x0

    .line 14461
    .local v49, "transformToApply":Landroid/view/animation/Transformation;
    const/16 v28, 0x0

    .line 14463
    .local v28, "concatMatrix":Z
    const/4 v8, 0x0

    .line 14465
    .local v8, "scalingRequired":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayerType()I

    move-result v37

    .line 14467
    .local v37, "layerType":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v31

    .line 14468
    .local v31, "hardwareAccelerated":Z
    const v3, 0x8000

    and-int v3, v3, v30

    if-nez v3, :cond_4f

    move/from16 v0, v30

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_d1

    .line 14470
    :cond_4f
    const/16 v26, 0x1

    .line 14472
    .local v26, "caching":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_5d

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v8, v3, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    .line 14477
    :cond_5d
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v7

    .line 14478
    .local v7, "a":Landroid/view/animation/Animation;
    if-eqz v7, :cond_db

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    .line 14479
    invoke-direct/range {v3 .. v8}, Landroid/view/View;->drawAnimation(Landroid/view/ViewGroup;JLandroid/view/animation/Animation;Z)Z

    move-result v38

    .line 14480
    invoke-virtual {v7}, Landroid/view/animation/Animation;->willChangeTransformationMatrix()Z

    move-result v28

    .line 14481
    if-eqz v28, :cond_7d

    .line 14482
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags3:I

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags3:I

    .line 14484
    :cond_7d
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    move-object/from16 v49, v0

    .line 14505
    :cond_83
    :goto_83
    if-nez v27, :cond_136

    const/4 v3, 0x1

    :goto_86
    or-int v28, v28, v3

    .line 14509
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v3, v3, 0x20

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags:I

    .line 14511
    if-nez v28, :cond_139

    move/from16 v0, v30

    and-int/lit16 v3, v0, 0x801

    const/4 v4, 0x1

    if-ne v3, v4, :cond_139

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mLeft:I

    int-to-float v10, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mTop:I

    int-to-float v11, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mRight:I

    int-to-float v12, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mBottom:I

    int-to-float v13, v3

    sget-object v14, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v3

    if-eqz v3, :cond_139

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_139

    .line 14516
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags2:I

    .line 14790
    :goto_cc
    return v38

    .line 14450
    .end local v7    # "a":Landroid/view/animation/Animation;
    .end local v8    # "scalingRequired":Z
    .end local v26    # "caching":Z
    .end local v27    # "childHasIdentityMatrix":Z
    .end local v28    # "concatMatrix":Z
    .end local v30    # "flags":I
    .end local v31    # "hardwareAccelerated":Z
    .end local v37    # "layerType":I
    .end local v38    # "more":Z
    .end local v49    # "transformToApply":Landroid/view/animation/Transformation;
    .end local v51    # "useDisplayListProperties":Z
    :cond_cd
    const/16 v51, 0x0

    goto/16 :goto_10

    .line 14474
    .restart local v8    # "scalingRequired":Z
    .restart local v27    # "childHasIdentityMatrix":Z
    .restart local v28    # "concatMatrix":Z
    .restart local v30    # "flags":I
    .restart local v31    # "hardwareAccelerated":Z
    .restart local v37    # "layerType":I
    .restart local v38    # "more":Z
    .restart local v49    # "transformToApply":Landroid/view/animation/Transformation;
    .restart local v51    # "useDisplayListProperties":Z
    :cond_d1
    if-nez v37, :cond_d5

    if-eqz v31, :cond_d8

    :cond_d5
    const/16 v26, 0x1

    .restart local v26    # "caching":Z
    :goto_d7
    goto :goto_5d

    .end local v26    # "caching":Z
    :cond_d8
    const/16 v26, 0x0

    goto :goto_d7

    .line 14486
    .restart local v7    # "a":Landroid/view/animation/Animation;
    .restart local v26    # "caching":Z
    :cond_db
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags3:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_fc

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v3, :cond_fc

    .line 14489
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/DisplayList;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 14490
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags3:I

    and-int/lit8 v3, v3, -0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags3:I

    .line 14492
    :cond_fc
    if-nez v51, :cond_83

    move/from16 v0, v30

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_83

    .line 14494
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    move-result v34

    .line 14496
    .local v34, "hasTransform":Z
    if-eqz v34, :cond_83

    .line 14497
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getTransformationType()I

    move-result v50

    .line 14498
    .local v50, "transformType":I
    sget v3, Landroid/view/animation/Transformation;->TYPE_IDENTITY:I

    move/from16 v0, v50

    if-eq v0, v3, :cond_130

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    move-object/from16 v49, v0

    .line 14500
    :goto_126
    sget v3, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    and-int v3, v3, v50

    if-eqz v3, :cond_133

    const/16 v28, 0x1

    :goto_12e
    goto/16 :goto_83

    .line 14498
    :cond_130
    const/16 v49, 0x0

    goto :goto_126

    .line 14500
    :cond_133
    const/16 v28, 0x0

    goto :goto_12e

    .line 14505
    .end local v34    # "hasTransform":Z
    .end local v50    # "transformType":I
    :cond_136
    const/4 v3, 0x0

    goto/16 :goto_86

    .line 14519
    :cond_139
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags2:I

    const v4, -0x10000001

    and-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags2:I

    .line 14521
    if-eqz v31, :cond_163

    .line 14524
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_38e

    const/4 v3, 0x1

    :goto_153
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/View;->mRecreateDisplayList:Z

    .line 14525
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags:I

    .line 14528
    :cond_163
    const/16 v29, 0x0

    .line 14529
    .local v29, "displayList":Landroid/view/DisplayList;
    const/16 v24, 0x0

    .line 14530
    .local v24, "cache":Landroid/graphics/Bitmap;
    const/16 v32, 0x0

    .line 14531
    .local v32, "hasDisplayList":Z
    if-eqz v26, :cond_17e

    .line 14532
    if-nez v31, :cond_391

    .line 14533
    if-eqz v37, :cond_177

    .line 14534
    const/16 v37, 0x1

    .line 14535
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 14537
    :cond_177
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 14561
    :cond_17e
    :goto_17e
    and-int v51, v51, v32

    .line 14562
    if-eqz v51, :cond_199

    .line 14563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplayList()Landroid/view/DisplayList;

    move-result-object v29

    .line 14564
    invoke-virtual/range {v29 .. v29}, Landroid/view/DisplayList;->isValid()Z

    move-result v3

    if-nez v3, :cond_199

    .line 14568
    const-string v3, "ViewSystem"

    const-string v4, "View #3 displayList is not valid."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14569
    const/16 v29, 0x0

    .line 14570
    const/16 v32, 0x0

    .line 14571
    const/16 v51, 0x0

    .line 14575
    :cond_199
    const/16 v44, 0x0

    .line 14576
    .local v44, "sx":I
    const/16 v45, 0x0

    .line 14577
    .local v45, "sy":I
    if-nez v32, :cond_1ae

    .line 14578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeScroll()V

    .line 14579
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v44, v0

    .line 14580
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v45, v0

    .line 14583
    :cond_1ae
    if-eqz v24, :cond_1b2

    if-eqz v32, :cond_3bb

    :cond_1b2
    const/16 v33, 0x1

    .line 14584
    .local v33, "hasNoCache":Z
    :goto_1b4
    if-nez v24, :cond_3bf

    if-nez v32, :cond_3bf

    const/4 v3, 0x2

    move/from16 v0, v37

    if-eq v0, v3, :cond_3bf

    const/16 v39, 0x1

    .line 14587
    .local v39, "offsetForScroll":Z
    :goto_1bf
    const/16 v40, -0x1

    .line 14588
    .local v40, "restoreTo":I
    if-eqz v51, :cond_1c5

    if-eqz v49, :cond_1c9

    .line 14589
    :cond_1c5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v40

    .line 14591
    :cond_1c9
    if-eqz v39, :cond_3c3

    .line 14592
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mLeft:I

    sub-int v3, v3, v44

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mTop:I

    sub-int v4, v4, v45

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14608
    :cond_1de
    :goto_1de
    if-eqz v51, :cond_3f1

    const/high16 v23, 0x3f800000

    .line 14609
    .local v23, "alpha":F
    :goto_1e2
    if-nez v49, :cond_1f9

    const/high16 v3, 0x3f800000

    cmpg-float v3, v23, v3

    if-ltz v3, :cond_1f9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v3

    if-eqz v3, :cond_1f9

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags3:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_468

    .line 14611
    :cond_1f9
    if-nez v49, :cond_1fd

    if-nez v27, :cond_261

    .line 14612
    :cond_1fd
    const/16 v46, 0x0

    .line 14613
    .local v46, "transX":I
    const/16 v47, 0x0

    .line 14615
    .local v47, "transY":I
    if-eqz v39, :cond_20d

    .line 14616
    move/from16 v0, v44

    neg-int v0, v0

    move/from16 v46, v0

    .line 14617
    move/from16 v0, v45

    neg-int v0, v0

    move/from16 v47, v0

    .line 14620
    :cond_20d
    if-eqz v49, :cond_23c

    .line 14621
    if-eqz v28, :cond_226

    .line 14622
    if-eqz v51, :cond_3f7

    .line 14623
    invoke-virtual/range {v49 .. v49}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/DisplayList;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 14631
    :goto_21c
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v3, v3, 0x100

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 14634
    :cond_226
    invoke-virtual/range {v49 .. v49}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v48

    .line 14635
    .local v48, "transformAlpha":F
    const/high16 v3, 0x3f800000

    cmpg-float v3, v48, v3

    if-gez v3, :cond_23c

    .line 14636
    mul-float v23, v23, v48

    .line 14637
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v3, v3, 0x100

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 14641
    .end local v48    # "transformAlpha":F
    :cond_23c
    if-nez v27, :cond_261

    if-nez v51, :cond_261

    .line 14642
    move/from16 v0, v46

    neg-int v3, v0

    int-to-float v3, v3

    move/from16 v0, v47

    neg-int v4, v0

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14643
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14644
    move/from16 v0, v46

    int-to-float v3, v0

    move/from16 v0, v47

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14649
    .end local v46    # "transX":I
    .end local v47    # "transY":I
    :cond_261
    const/high16 v3, 0x3f800000

    cmpg-float v3, v23, v3

    if-ltz v3, :cond_270

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags3:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2af

    .line 14651
    :cond_270
    const/high16 v3, 0x3f800000

    cmpg-float v3, v23, v3

    if-gez v3, :cond_41a

    .line 14652
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags3:I

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags3:I

    .line 14656
    :goto_280
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v3, v3, 0x100

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 14657
    if-eqz v33, :cond_2af

    .line 14658
    const/high16 v3, 0x437f0000

    mul-float v3, v3, v23

    float-to-int v14, v3

    .line 14659
    .local v14, "multipliedAlpha":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/view/View;->onSetAlpha(I)Z

    move-result v3

    if-nez v3, :cond_45b

    .line 14660
    const/4 v15, 0x4

    .line 14661
    .local v15, "layerFlags":I
    and-int/lit8 v3, v30, 0x1

    if-nez v3, :cond_2a0

    if-eqz v37, :cond_2a2

    .line 14663
    :cond_2a0
    or-int/lit8 v15, v15, 0x10

    .line 14665
    :cond_2a2
    if-eqz v51, :cond_426

    .line 14666
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float v3, v3, v23

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/DisplayList;->setAlpha(F)V

    .line 14684
    .end local v14    # "multipliedAlpha":I
    .end local v15    # "layerFlags":I
    :cond_2af
    :goto_2af
    and-int/lit8 v3, v30, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2d9

    if-nez v51, :cond_2d9

    if-nez v24, :cond_2d9

    .line 14686
    if-eqz v39, :cond_488

    .line 14687
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mRight:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    add-int v3, v3, v44

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mBottom:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    add-int v4, v4, v45

    move-object/from16 v0, p1

    move/from16 v1, v44

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14697
    :cond_2d9
    :goto_2d9
    if-nez v51, :cond_2f2

    if-eqz v32, :cond_2f2

    .line 14698
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplayList()Landroid/view/DisplayList;

    move-result-object v29

    .line 14699
    invoke-virtual/range {v29 .. v29}, Landroid/view/DisplayList;->isValid()Z

    move-result v3

    if-nez v3, :cond_2f2

    .line 14703
    const-string v3, "ViewSystem"

    const-string v4, "View #4 displayList is not valid."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14704
    const/16 v29, 0x0

    .line 14705
    const/16 v32, 0x0

    .line 14709
    :cond_2f2
    if-eqz v33, :cond_529

    .line 14710
    const/16 v36, 0x0

    .line 14711
    .local v36, "layerRendered":Z
    const/4 v3, 0x2

    move/from16 v0, v37

    if-ne v0, v3, :cond_326

    if-nez v51, :cond_326

    .line 14712
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHardwareLayer()Landroid/view/HardwareLayer;

    move-result-object v35

    .line 14713
    .local v35, "layer":Landroid/view/HardwareLayer;
    if-eqz v35, :cond_4b8

    invoke-virtual/range {v35 .. v35}, Landroid/view/HardwareLayer;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4b8

    .line 14714
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000

    mul-float v4, v4, v23

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v3, p1

    .line 14715
    check-cast v3, Landroid/view/HardwareCanvas;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/view/HardwareCanvas;->drawHardwareLayer(Landroid/view/HardwareLayer;FFLandroid/graphics/Paint;)V

    .line 14716
    const/16 v36, 0x1

    .line 14727
    .end local v35    # "layer":Landroid/view/HardwareLayer;
    :cond_326
    :goto_326
    if-nez v36, :cond_343

    .line 14728
    if-nez v32, :cond_50f

    .line 14730
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_50a

    .line 14731
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const v4, -0x600001

    and-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags:I

    .line 14732
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14766
    .end local v36    # "layerRendered":Z
    :cond_343
    :goto_343
    if-ltz v40, :cond_34c

    .line 14767
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14770
    :cond_34c
    if-eqz v7, :cond_366

    if-nez v38, :cond_366

    .line 14771
    if-nez v31, :cond_35f

    invoke-virtual {v7}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result v3

    if-nez v3, :cond_35f

    .line 14772
    const/16 v3, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->onSetAlpha(I)Z

    .line 14774
    :cond_35f
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->finishAnimatingView(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 14777
    :cond_366
    if-eqz v38, :cond_387

    if-eqz v31, :cond_387

    .line 14781
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 14782
    invoke-virtual {v7}, Landroid/view/animation/Animation;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_387

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_387

    .line 14784
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Z)V

    .line 14788
    :cond_387
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/view/View;->mRecreateDisplayList:Z

    goto/16 :goto_cc

    .line 14524
    .end local v23    # "alpha":F
    .end local v24    # "cache":Landroid/graphics/Bitmap;
    .end local v29    # "displayList":Landroid/view/DisplayList;
    .end local v32    # "hasDisplayList":Z
    .end local v33    # "hasNoCache":Z
    .end local v39    # "offsetForScroll":Z
    .end local v40    # "restoreTo":I
    .end local v44    # "sx":I
    .end local v45    # "sy":I
    :cond_38e
    const/4 v3, 0x0

    goto/16 :goto_153

    .line 14539
    .restart local v24    # "cache":Landroid/graphics/Bitmap;
    .restart local v29    # "displayList":Landroid/view/DisplayList;
    .restart local v32    # "hasDisplayList":Z
    :cond_391
    packed-switch v37, :pswitch_data_5a2

    goto/16 :goto_17e

    .line 14556
    :pswitch_396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->canHaveDisplayList()Z

    move-result v32

    goto/16 :goto_17e

    .line 14541
    :pswitch_39c
    if-eqz v51, :cond_3a4

    .line 14542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->canHaveDisplayList()Z

    move-result v32

    goto/16 :goto_17e

    .line 14544
    :cond_3a4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 14545
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 14547
    goto/16 :goto_17e

    .line 14549
    :pswitch_3b3
    if-eqz v51, :cond_17e

    .line 14550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->canHaveDisplayList()Z

    move-result v32

    goto/16 :goto_17e

    .line 14583
    .restart local v44    # "sx":I
    .restart local v45    # "sy":I
    :cond_3bb
    const/16 v33, 0x0

    goto/16 :goto_1b4

    .line 14584
    .restart local v33    # "hasNoCache":Z
    :cond_3bf
    const/16 v39, 0x0

    goto/16 :goto_1bf

    .line 14594
    .restart local v39    # "offsetForScroll":Z
    .restart local v40    # "restoreTo":I
    :cond_3c3
    if-nez v51, :cond_3d4

    .line 14595
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mLeft:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mTop:I

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14597
    :cond_3d4
    if-eqz v8, :cond_1de

    .line 14598
    if-eqz v51, :cond_3dc

    .line 14600
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v40

    .line 14603
    :cond_3dc
    const/high16 v3, 0x3f800000

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mApplicationScale:F

    div-float v41, v3, v4

    .line 14604
    .local v41, "scale":F
    move-object/from16 v0, p1

    move/from16 v1, v41

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_1de

    .line 14608
    .end local v41    # "scale":F
    :cond_3f1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v23

    goto/16 :goto_1e2

    .line 14627
    .restart local v23    # "alpha":F
    .restart local v46    # "transX":I
    .restart local v47    # "transY":I
    :cond_3f7
    move/from16 v0, v46

    neg-int v3, v0

    int-to-float v3, v3

    move/from16 v0, v47

    neg-int v4, v0

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14628
    invoke-virtual/range {v49 .. v49}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14629
    move/from16 v0, v46

    int-to-float v3, v0

    move/from16 v0, v47

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_21c

    .line 14654
    .end local v46    # "transX":I
    .end local v47    # "transY":I
    :cond_41a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags3:I

    and-int/lit8 v3, v3, -0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags3:I

    goto/16 :goto_280

    .line 14667
    .restart local v14    # "multipliedAlpha":I
    .restart local v15    # "layerFlags":I
    :cond_426
    if-nez v37, :cond_2af

    .line 14668
    if-eqz v32, :cond_455

    const/16 v42, 0x0

    .line 14669
    .local v42, "scrollX":I
    :goto_42c
    if-eqz v32, :cond_458

    const/16 v43, 0x0

    .line 14670
    .local v43, "scrollY":I
    :goto_430
    move/from16 v0, v42

    int-to-float v10, v0

    move/from16 v0, v43

    int-to-float v11, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mRight:I

    add-int v3, v3, v42

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    int-to-float v12, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mBottom:I

    add-int v3, v3, v43

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mTop:I

    sub-int/2addr v3, v4

    int-to-float v13, v3

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto/16 :goto_2af

    .end local v42    # "scrollX":I
    .end local v43    # "scrollY":I
    :cond_455
    move/from16 v42, v44

    .line 14668
    goto :goto_42c

    .restart local v42    # "scrollX":I
    :cond_458
    move/from16 v43, v45

    .line 14669
    goto :goto_430

    .line 14675
    .end local v15    # "layerFlags":I
    .end local v42    # "scrollX":I
    :cond_45b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags:I

    goto/16 :goto_2af

    .line 14679
    .end local v14    # "multipliedAlpha":I
    :cond_468
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_2af

    .line 14680
    const/16 v3, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->onSetAlpha(I)Z

    .line 14681
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const v4, -0x40001

    and-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags:I

    goto/16 :goto_2af

    .line 14689
    :cond_488
    if-eqz v8, :cond_48c

    if-nez v24, :cond_4a7

    .line 14690
    :cond_48c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/view/View;->mRight:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/view/View;->mLeft:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/view/View;->mBottom:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/view/View;->mTop:I

    sub-int/2addr v6, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto/16 :goto_2d9

    .line 14692
    :cond_4a7
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto/16 :goto_2d9

    .line 14718
    .restart local v35    # "layer":Landroid/view/HardwareLayer;
    .restart local v36    # "layerRendered":Z
    :cond_4b8
    if-eqz v35, :cond_4c7

    invoke-virtual/range {v35 .. v35}, Landroid/view/HardwareLayer;->isValid()Z

    move-result v3

    if-nez v3, :cond_4c7

    const-string v3, "ViewSystem"

    const-string v4, "View #5 getHardwareLayer() is not valid."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14719
    :cond_4c7
    if-eqz v32, :cond_504

    const/16 v42, 0x0

    .line 14720
    .restart local v42    # "scrollX":I
    :goto_4cb
    if-eqz v32, :cond_507

    const/16 v43, 0x0

    .line 14721
    .restart local v43    # "scrollY":I
    :goto_4cf
    move/from16 v0, v42

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v43

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mRight:I

    add-int v3, v3, v42

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mBottom:I

    add-int v3, v3, v43

    move-object/from16 v0, p0

    iget v4, v0, Landroid/view/View;->mTop:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    const/16 v22, 0x14

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    goto/16 :goto_326

    .end local v42    # "scrollX":I
    .end local v43    # "scrollY":I
    :cond_504
    move/from16 v42, v44

    .line 14719
    goto :goto_4cb

    .restart local v42    # "scrollX":I
    :cond_507
    move/from16 v43, v45

    .line 14720
    goto :goto_4cf

    .line 14734
    .end local v35    # "layer":Landroid/view/HardwareLayer;
    .end local v42    # "scrollX":I
    :cond_50a
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_343

    .line 14737
    :cond_50f
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const v4, -0x600001

    and-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags:I

    move-object/from16 v3, p1

    .line 14738
    check-cast v3, Landroid/view/HardwareCanvas;

    const/4 v4, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/HardwareCanvas;->drawDisplayList(Landroid/view/DisplayList;Landroid/graphics/Rect;I)I

    goto/16 :goto_343

    .line 14741
    .end local v36    # "layerRendered":Z
    :cond_529
    if-eqz v24, :cond_343

    .line 14742
    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mPrivateFlags:I

    const v4, -0x600001

    and-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/view/View;->mPrivateFlags:I

    .line 14745
    if-nez v37, :cond_591

    .line 14746
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/view/ViewGroup;->mCachePaint:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    .line 14747
    .local v25, "cachePaint":Landroid/graphics/Paint;
    if-nez v25, :cond_552

    .line 14748
    new-instance v25, Landroid/graphics/Paint;

    .end local v25    # "cachePaint":Landroid/graphics/Paint;
    invoke-direct/range {v25 .. v25}, Landroid/graphics/Paint;-><init>()V

    .line 14749
    .restart local v25    # "cachePaint":Landroid/graphics/Paint;
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14750
    move-object/from16 v0, v25

    move-object/from16 v1, p2

    iput-object v0, v1, Landroid/view/ViewGroup;->mCachePaint:Landroid/graphics/Paint;

    .line 14752
    :cond_552
    const/high16 v3, 0x3f800000

    cmpg-float v3, v23, v3

    if-gez v3, :cond_579

    .line 14753
    const/high16 v3, 0x437f0000

    mul-float v3, v3, v23

    float-to-int v3, v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14754
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v3, v3, 0x1000

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 14763
    :cond_56c
    :goto_56c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_343

    .line 14755
    :cond_579
    move/from16 v0, v30

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_56c

    .line 14756
    const/16 v3, 0xff

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14757
    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v3, v3, -0x1001

    move-object/from16 v0, p2

    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_56c

    .line 14760
    .end local v25    # "cachePaint":Landroid/graphics/Paint;
    :cond_591
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    .line 14761
    .restart local v25    # "cachePaint":Landroid/graphics/Paint;
    const/high16 v3, 0x437f0000

    mul-float v3, v3, v23

    float-to-int v3, v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_56c

    .line 14539
    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_396
        :pswitch_39c
        :pswitch_3b3
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 15509
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 15510
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 15511
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15513
    :cond_11
    return-void
.end method

.method ensureTransformationInfo()V
    .registers 2

    .prologue
    .line 9807
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-nez v0, :cond_b

    .line 9808
    new-instance v0, Landroid/view/View$TransformationInfo;

    invoke-direct {v0}, Landroid/view/View$TransformationInfo;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 9810
    :cond_b
    return-void
.end method

.method public extractSmartClipData(Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I
    .registers 8
    .param p1, "resultElement"    # Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipDataElement;
    .param p2, "croppedArea"    # Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;

    .prologue
    const/4 v4, 0x0

    .line 20054
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/smartclip/SmartClipDataElementImpl;

    .line 20055
    .local v1, "elementImpl":Lcom/samsung/android/smartclip/SmartClipDataElementImpl;
    if-nez v1, :cond_8

    move v3, v4

    .line 20066
    :goto_7
    return v3

    .line 20059
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/smartclip/SmartClipDataElementImpl;->getDataRepository()Lcom/samsung/android/smartclip/SmartClipDataRepositoryImpl;

    move-result-object v2

    .line 20060
    .local v2, "repository":Lcom/samsung/android/smartclip/SmartClipDataRepositoryImpl;
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/samsung/android/smartclip/SmartClipDataRepositoryImpl;->getSmartClipDataCropper()Lcom/samsung/android/smartclip/SmartClipDataCropper;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;

    move-object v0, v3

    .line 20062
    .local v0, "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    :goto_15
    if-eqz v0, :cond_1e

    .line 20063
    invoke-virtual {v0, p0, v1, p2}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;->extractDefaultSmartClipData(Landroid/view/View;Lcom/samsung/android/smartclip/SmartClipDataElementImpl;Lcom/samsung/android/sdk/look/smartclip/SlookSmartClipCroppedArea;)I

    move-result v3

    goto :goto_7

    .line 20060
    .end local v0    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    .restart local v0    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    :cond_1e
    move v3, v4

    .line 20066
    goto :goto_7
.end method

.method protected findEllipsizedTextView(Landroid/view/View;)Z
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9025
    instance-of v7, p1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_24

    .line 9026
    instance-of v7, p1, Landroid/widget/GridView;

    if-eqz v7, :cond_b

    .line 9046
    :cond_a
    :goto_a
    return v5

    :cond_b
    move-object v4, p1

    .line 9030
    check-cast v4, Landroid/view/ViewGroup;

    .line 9031
    .local v4, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9032
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_13
    if-ge v2, v0, :cond_a

    .line 9033
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/view/View;->findEllipsizedTextView(Landroid/view/View;)Z

    move-result v1

    .line 9034
    .local v1, "found":Z
    if-eqz v1, :cond_21

    move v5, v6

    goto :goto_a

    .line 9032
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 9036
    .end local v0    # "childCount":I
    .end local v1    # "found":Z
    .end local v2    # "i":I
    .end local v4    # "viewGroup":Landroid/view/ViewGroup;
    :cond_24
    instance-of v7, p1, Landroid/widget/TextView;

    if-eqz v7, :cond_a

    move-object v3, p1

    .line 9037
    check-cast v3, Landroid/widget/TextView;

    .line 9038
    .local v3, "textView":Landroid/widget/TextView;
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v3}, Landroid/widget/TextView;->isEllipsis()Z

    move-result v7

    if-eqz v7, :cond_a

    move v5, v6

    .line 9043
    goto :goto_a
.end method

.method public findFocus()Landroid/view/View;
    .registers 2

    .prologue
    .line 5678
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .end local p0    # "this":Landroid/view/View;
    :goto_6
    return-object p0

    .restart local p0    # "this":Landroid/view/View;
    :cond_7
    const/4 p0, 0x0

    goto :goto_6
.end method

.method protected findSetFingerHovedInAppWidget(Landroid/view/View;)Z
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 9075
    instance-of v6, p1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1d

    move-object v4, p1

    .line 9076
    check-cast v4, Landroid/view/ViewGroup;

    .line 9077
    .local v4, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9078
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_d
    if-ge v2, v0, :cond_2a

    .line 9079
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/View;->findSetFingerHovedInAppWidget(Landroid/view/View;)Z

    move-result v1

    .line 9080
    .local v1, "found":Z
    if-nez v1, :cond_1a

    .line 9088
    .end local v0    # "childCount":I
    .end local v1    # "found":Z
    .end local v2    # "i":I
    .end local v4    # "viewGroup":Landroid/view/ViewGroup;
    :cond_19
    :goto_19
    return v5

    .line 9078
    .restart local v0    # "childCount":I
    .restart local v1    # "found":Z
    .restart local v2    # "i":I
    .restart local v4    # "viewGroup":Landroid/view/ViewGroup;
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 9082
    .end local v0    # "childCount":I
    .end local v1    # "found":Z
    .end local v2    # "i":I
    .end local v4    # "viewGroup":Landroid/view/ViewGroup;
    :cond_1d
    instance-of v6, p1, Landroid/widget/TextView;

    if-eqz v6, :cond_2a

    move-object v3, p1

    .line 9083
    check-cast v3, Landroid/widget/TextView;

    .line 9084
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {v3}, Landroid/widget/TextView;->isFingerHoveredInAppWidget()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 9088
    .end local v3    # "textView":Landroid/widget/TextView;
    :cond_2a
    const/4 v5, 0x1

    goto :goto_19
.end method

.method findUserSetNextFocus(Landroid/view/View;I)Landroid/view/View;
    .registers 7
    .param p1, "root"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 6686
    sparse-switch p2, :sswitch_data_4e

    .line 6713
    :cond_5
    :goto_5
    return-object v1

    .line 6688
    :sswitch_6
    iget v2, p0, Landroid/view/View;->mNextFocusLeftId:I

    if-eq v2, v3, :cond_5

    .line 6689
    iget v1, p0, Landroid/view/View;->mNextFocusLeftId:I

    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 6691
    :sswitch_11
    iget v2, p0, Landroid/view/View;->mNextFocusRightId:I

    if-eq v2, v3, :cond_5

    .line 6692
    iget v1, p0, Landroid/view/View;->mNextFocusRightId:I

    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 6694
    :sswitch_1c
    iget v2, p0, Landroid/view/View;->mNextFocusUpId:I

    if-eq v2, v3, :cond_5

    .line 6695
    iget v1, p0, Landroid/view/View;->mNextFocusUpId:I

    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 6697
    :sswitch_27
    iget v2, p0, Landroid/view/View;->mNextFocusDownId:I

    if-eq v2, v3, :cond_5

    .line 6698
    iget v1, p0, Landroid/view/View;->mNextFocusDownId:I

    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 6700
    :sswitch_32
    iget v2, p0, Landroid/view/View;->mNextFocusForwardId:I

    if-eq v2, v3, :cond_5

    .line 6701
    iget v1, p0, Landroid/view/View;->mNextFocusForwardId:I

    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 6703
    :sswitch_3d
    iget v2, p0, Landroid/view/View;->mID:I

    if-eq v2, v3, :cond_5

    .line 6704
    iget v0, p0, Landroid/view/View;->mID:I

    .line 6705
    .local v0, "id":I
    new-instance v1, Landroid/view/View$2;

    invoke-direct {v1, p0, v0}, Landroid/view/View$2;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 6686
    nop

    :sswitch_data_4e
    .sparse-switch
        0x1 -> :sswitch_3d
        0x2 -> :sswitch_32
        0x11 -> :sswitch_6
        0x21 -> :sswitch_1c
        0x42 -> :sswitch_11
        0x82 -> :sswitch_27
    .end sparse-switch
.end method

.method final findViewByAccessibilityId(I)Landroid/view/View;
    .registers 3
    .param p1, "accessibilityId"    # I

    .prologue
    .line 16382
    if-gez p1, :cond_4

    .line 16383
    const/4 v0, 0x0

    .line 16385
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3
.end method

.method public findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 3
    .param p1, "accessibilityId"    # I

    .prologue
    .line 16404
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 16407
    .end local p0    # "this":Landroid/view/View;
    :goto_6
    return-object p0

    .restart local p0    # "this":Landroid/view/View;
    :cond_7
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 16369
    if-gez p1, :cond_4

    .line 16370
    const/4 v0, 0x0

    .line 16372
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewTraversal(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3
.end method

.method public final findViewByPredicate(Lcom/android/internal/util/Predicate;)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 16433
    .local p1, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;
    .registers 7
    .param p1, "start"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 16453
    .local p2, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    const/4 v0, 0x0

    .line 16455
    .local v0, "childToSkip":Landroid/view/View;
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 16456
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_9

    if-ne p1, p0, :cond_a

    .line 16462
    .end local v2    # "view":Landroid/view/View;
    :cond_9
    :goto_9
    return-object v2

    .line 16460
    .restart local v2    # "view":Landroid/view/View;
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 16461
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_14

    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_16

    .line 16462
    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    .line 16465
    :cond_16
    move-object v0, p1

    move-object p1, v1

    .line 16466
    check-cast p1, Landroid/view/View;

    .line 16467
    goto :goto_1
.end method

.method protected findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;
    .registers 4
    .param p2, "childToSkip"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 16355
    .local p1, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    invoke-interface {p1, p0}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16358
    .end local p0    # "this":Landroid/view/View;
    :goto_6
    return-object p0

    .restart local p0    # "this":Landroid/view/View;
    :cond_7
    const/4 p0, 0x0

    goto :goto_6
.end method

.method protected findViewTraversal(I)Landroid/view/View;
    .registers 3
    .param p1, "id"    # I

    .prologue
    .line 16330
    iget v0, p0, Landroid/view/View;->mID:I

    if-ne p1, v0, :cond_5

    .line 16333
    .end local p0    # "this":Landroid/view/View;
    :goto_4
    return-object p0

    .restart local p0    # "this":Landroid/view/View;
    :cond_5
    const/4 p0, 0x0

    goto :goto_4
.end method

.method public final findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    .registers 3
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 16418
    if-nez p1, :cond_4

    .line 16419
    const/4 v0, 0x0

    .line 16421
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_3
.end method

.method protected findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .registers 3
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 16342
    if-eqz p1, :cond_b

    iget-object v0, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16345
    .end local p0    # "this":Landroid/view/View;
    :goto_a
    return-object p0

    .restart local p0    # "this":Landroid/view/View;
    :cond_b
    const/4 p0, 0x0

    goto :goto_a
.end method

.method public findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .registers 7
    .param p2, "searched"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 6799
    .local p1, "outViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 6800
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_d

    .line 6801
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6812
    :cond_d
    :goto_d
    return-void

    .line 6803
    :cond_e
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_d

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 6806
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6807
    .local v1, "searchedLowerCase":Ljava/lang/String;
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 6808
    .local v0, "contentDescriptionLowerCase":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6809
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 8
    .param p1, "insets"    # Landroid/graphics/Rect;

    .prologue
    const/high16 v4, -0x80000000

    .line 5968
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    .line 5969
    iput v4, p0, Landroid/view/View;->mUserPaddingStart:I

    .line 5970
    iput v4, p0, Landroid/view/View;->mUserPaddingEnd:I

    .line 5971
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 5972
    .local v0, "localInsets":Landroid/graphics/Rect;
    if-nez v0, :cond_21

    .line 5973
    new-instance v0, Landroid/graphics/Rect;

    .end local v0    # "localInsets":Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5974
    .restart local v0    # "localInsets":Landroid/graphics/Rect;
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5976
    :cond_21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->computeFitSystemWindows(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    .line 5977
    .local v1, "res":Z
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 5981
    .end local v0    # "localInsets":Landroid/graphics/Rect;
    .end local v1    # "res":Z
    :goto_30
    return v1

    :cond_31
    const/4 v1, 0x0

    goto :goto_30
.end method

.method public fitsSystemWindows()Z
    .registers 2

    .prologue
    .line 6051
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public focusSearch(I)Landroid/view/View;
    .registers 3
    .param p1, "direction"    # I

    .prologue
    .line 6655
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_b

    .line 6656
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 6658
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public forceLayout()V
    .registers 3

    .prologue
    .line 16786
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16787
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16788
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 12
    .param p1, "region"    # Landroid/graphics/Region;

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 17213
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 17214
    .local v6, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz p1, :cond_2f

    if-eqz v6, :cond_2f

    .line 17215
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    .line 17216
    .local v8, "pflags":I
    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_30

    .line 17219
    iget-object v7, v6, Landroid/view/View$AttachInfo;->mTransparentLocation:[I

    .line 17220
    .local v7, "location":[I
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17221
    aget v1, v7, v3

    aget v2, v7, v9

    aget v0, v7, v3

    iget v3, p0, Landroid/view/View;->mRight:I

    add-int/2addr v0, v3

    iget v3, p0, Landroid/view/View;->mLeft:I

    sub-int v3, v0, v3

    aget v0, v7, v9

    iget v4, p0, Landroid/view/View;->mBottom:I

    add-int/2addr v0, v4

    iget v4, p0, Landroid/view/View;->mTop:I

    sub-int v4, v0, v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 17230
    .end local v7    # "location":[I
    .end local v8    # "pflags":I
    :cond_2f
    :goto_2f
    return v9

    .line 17223
    .restart local v8    # "pflags":I
    :cond_30
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    .line 17227
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->applyDrawableToTransparentRegion(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V

    goto :goto_2f
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .registers 2

    .prologue
    .line 5487
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .prologue
    .line 5526
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_b

    .line 5527
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 5529
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getAccessibilitySelectionEnd()I
    .registers 2

    .prologue
    .line 7519
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    move-result v0

    return v0
.end method

.method public getAccessibilitySelectionStart()I
    .registers 2

    .prologue
    .line 7512
    iget v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    return v0
.end method

.method public getAccessibilityViewId()I
    .registers 3

    .prologue
    .line 5542
    iget v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 5543
    sget v0, Landroid/view/View;->sNextAccessibilityViewId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Landroid/view/View;->sNextAccessibilityViewId:I

    iput v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    .line 5545
    :cond_d
    iget v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    return v0
.end method

.method public getAccessibilityWindowId()I
    .registers 2

    .prologue
    .line 5556
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityWindowId:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getAirButton()Lcom/samsung/android/airbutton/AirButtonImpl;
    .registers 2

    .prologue
    .line 8579
    iget-object v0, p0, Landroid/view/View;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    return-object v0
.end method

.method public getAlpha()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10308
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    :goto_8
    return v0

    :cond_9
    const/high16 v0, 0x3f800000

    goto :goto_8
.end method

.method public getAnimation()Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 17104
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getApplicationWindowToken()Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 12978
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 12979
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_b

    .line 12980
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mPanelParentWindowToken:Landroid/os/IBinder;

    .line 12981
    .local v1, "appWindowToken":Landroid/os/IBinder;
    if-nez v1, :cond_a

    .line 12982
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    .line 12986
    .end local v1    # "appWindowToken":Landroid/os/IBinder;
    :cond_a
    :goto_a
    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 15836
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBaseline()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    .prologue
    .line 16730
    const/4 v0, -0x1

    return v0
.end method

.method public final getBottom()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 10477
    iget v0, p0, Landroid/view/View;->mBottom:I

    return v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 11948
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/high16 v0, 0x3f800000

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected getBottomPaddingOffset()I
    .registers 2

    .prologue
    .line 14241
    const/4 v0, 0x0

    return v0
.end method

.method getBoundsOnScreen(Landroid/graphics/Rect;)V
    .registers 11
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000

    .line 5243
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v4, :cond_8

    .line 5280
    :goto_7
    return-void

    .line 5247
    :cond_8
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v4, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 5248
    .local v2, "position":Landroid/graphics/RectF;
    iget v4, p0, Landroid/view/View;->mRight:I

    iget v5, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/view/View;->mBottom:I

    iget v6, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5250
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v4

    if-nez v4, :cond_28

    .line 5251
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5254
    :cond_28
    iget v4, p0, Landroid/view/View;->mLeft:I

    int-to-float v4, v4

    iget v5, p0, Landroid/view/View;->mTop:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 5256
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5257
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_33
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_5e

    move-object v1, v0

    .line 5258
    check-cast v1, Landroid/view/View;

    .line 5260
    .local v1, "parentView":Landroid/view/View;
    iget v4, v1, Landroid/view/View;->mScrollX:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Landroid/view/View;->mScrollY:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 5262
    invoke-virtual {v1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v4

    if-nez v4, :cond_52

    .line 5263
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5266
    :cond_52
    iget v4, v1, Landroid/view/View;->mLeft:I

    int-to-float v4, v4

    iget v5, v1, Landroid/view/View;->mTop:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 5268
    iget-object v0, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5269
    goto :goto_33

    .line 5271
    .end local v1    # "parentView":Landroid/view/View;
    :cond_5e
    instance-of v4, v0, Landroid/view/ViewRootImpl;

    if-eqz v4, :cond_6c

    move-object v3, v0

    .line 5272
    check-cast v3, Landroid/view/ViewRootImpl;

    .line 5273
    .local v3, "viewRootImpl":Landroid/view/ViewRootImpl;
    iget v4, v3, Landroid/view/ViewRootImpl;->mCurScrollY:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v7, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 5276
    .end local v3    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_6c
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mWindowLeft:I

    int-to-float v4, v4

    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v5, Landroid/view/View$AttachInfo;->mWindowTop:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 5278
    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v8

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v8

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_7
.end method

.method public getCameraDistance()F
    .registers 4

    .prologue
    .line 9890
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 9891
    iget-object v2, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v2

    .line 9892
    .local v0, "dpi":F
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 9893
    .local v1, "info":Landroid/view/View$TransformationInfo;
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v2

    if-nez v2, :cond_24

    .line 9894
    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v1, v2}, Landroid/view/View$TransformationInfo;->access$1902(Landroid/view/View$TransformationInfo;Landroid/graphics/Camera;)Landroid/graphics/Camera;

    .line 9895
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;
    invoke-static {v1, v2}, Landroid/view/View$TransformationInfo;->access$2002(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 9897
    :cond_24
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Camera;->getLocationZ()F

    move-result v2

    mul-float/2addr v2, v0

    neg-float v2, v2

    return v2
.end method

.method public getClipBounds()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 14321
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    .line 5572
    iget-object v0, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 8344
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 8669
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContextMenuZOrderToTop()Z
    .registers 2

    .prologue
    .line 20310
    iget-boolean v0, p0, Landroid/view/View;->mIsSetContextMenuZOrderToTop:Z

    return v0
.end method

.method public getCurrentWritingBuddyView()Landroid/view/View;
    .registers 3

    .prologue
    .line 8604
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 8605
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_b

    .line 8606
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getCurrentWritingBuddyView()Landroid/view/View;

    move-result-object v1

    .line 8608
    :goto_a
    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public getDisplay()Landroid/view/Display;
    .registers 2

    .prologue
    .line 12995
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mDisplay:Landroid/view/Display;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getDisplayList()Landroid/view/DisplayList;
    .registers 3

    .prologue
    .line 13786
    iget-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/View;->getDisplayList(Landroid/view/DisplayList;Z)Landroid/view/DisplayList;

    move-result-object v0

    iput-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    .line 13787
    iget-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    return-object v0
.end method

.method public final getDrawableState()[I
    .registers 2

    .prologue
    .line 15544
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    if-eqz v0, :cond_d

    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_d

    .line 15545
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    .line 15549
    :goto_c
    return-object v0

    .line 15547
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/view/View;->mDrawableState:[I

    .line 15548
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15549
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    goto :goto_c
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 13804
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .registers 5
    .param p1, "autoScale"    # Z

    .prologue
    const/high16 v2, 0x20000

    const v1, 0x8000

    .line 13835
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 13836
    const/4 v0, 0x0

    .line 13841
    :goto_b
    return-object v0

    .line 13838
    :cond_c
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 13839
    invoke-virtual {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 13841
    :cond_14
    if-eqz p1, :cond_19

    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_19
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    goto :goto_b
.end method

.method public getDrawingCacheBackgroundColor()I
    .registers 2

    .prologue
    .line 13889
    iget v0, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    return v0
.end method

.method public getDrawingCacheQuality()I
    .registers 3

    .prologue
    .line 5731
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    const/high16 v1, 0x180000

    and-int/2addr v0, v1

    return v0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .registers 5
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 9696
    iget v0, p0, Landroid/view/View;->mScrollX:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9697
    iget v0, p0, Landroid/view/View;->mScrollY:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9698
    iget v0, p0, Landroid/view/View;->mScrollX:I

    iget v1, p0, Landroid/view/View;->mRight:I

    iget v2, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9699
    iget v0, p0, Landroid/view/View;->mScrollY:I

    iget v1, p0, Landroid/view/View;->mBottom:I

    iget v2, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9700
    return-void
.end method

.method public getDrawingTime()J
    .registers 3

    .prologue
    .line 13226
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-wide v0, v0, Landroid/view/View$AttachInfo;->mDrawingTime:J

    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method protected getFadeHeight(Z)I
    .registers 5
    .param p1, "offsetRequired"    # Z

    .prologue
    .line 14259
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    .line 14260
    .local v0, "padding":I
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 14261
    :cond_9
    iget v1, p0, Landroid/view/View;->mBottom:I

    iget v2, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/view/View;->mPaddingBottom:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method protected getFadeTop(Z)I
    .registers 4
    .param p1, "offsetRequired"    # Z

    .prologue
    .line 14249
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    .line 14250
    .local v0, "top":I
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 14251
    :cond_9
    return v0
.end method

.method public getFilterTouchesWhenObscured()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 6571
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public getFitsSystemWindows()Z
    .registers 3

    .prologue
    .line 6046
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getFocusables(I)Ljava/util/ArrayList;
    .registers 4
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6736
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6737
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 6738
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 2
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 10853
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10854
    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 10884
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 8
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "globalOffset"    # Landroid/graphics/Point;

    .prologue
    const/4 v2, 0x0

    .line 10871
    iget v3, p0, Landroid/view/View;->mRight:I

    iget v4, p0, Landroid/view/View;->mLeft:I

    sub-int v1, v3, v4

    .line 10872
    .local v1, "width":I
    iget v3, p0, Landroid/view/View;->mBottom:I

    iget v4, p0, Landroid/view/View;->mTop:I

    sub-int v0, v3, v4

    .line 10873
    .local v0, "height":I
    if-lez v1, :cond_2c

    if-lez v0, :cond_2c

    .line 10874
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10875
    if-eqz p2, :cond_1f

    .line 10876
    iget v3, p0, Landroid/view/View;->mScrollX:I

    neg-int v3, v3

    iget v4, p0, Landroid/view/View;->mScrollY:I

    neg-int v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 10878
    :cond_1f
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v3, :cond_2b

    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v3, p0, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    .line 10880
    :cond_2c
    return v2
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 11540
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    .line 11541
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    .line 11543
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method getHardwareLayer()Landroid/view/HardwareLayer;
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 13450
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v5, :cond_16

    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    if-eqz v5, :cond_16

    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v5}, Landroid/view/HardwareRenderer;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_17

    .line 13504
    :cond_16
    :goto_16
    return-object v4

    .line 13455
    :cond_17
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {v5}, Landroid/view/HardwareRenderer;->validate()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 13457
    iget v5, p0, Landroid/view/View;->mRight:I

    iget v6, p0, Landroid/view/View;->mLeft:I

    sub-int v3, v5, v6

    .line 13458
    .local v3, "width":I
    iget v5, p0, Landroid/view/View;->mBottom:I

    iget v6, p0, Landroid/view/View;->mTop:I

    sub-int v0, v5, v6

    .line 13460
    .local v0, "height":I
    if-eqz v3, :cond_16

    if-eqz v0, :cond_16

    .line 13464
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_3d

    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    if-nez v5, :cond_c7

    .line 13465
    :cond_3d
    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    if-nez v5, :cond_64

    .line 13466
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v6

    invoke-virtual {v5, v3, v0, v6}, Landroid/view/HardwareRenderer;->createHardwareLayer(IIZ)Landroid/view/HardwareLayer;

    move-result-object v5

    iput-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    .line 13468
    iget-object v5, p0, Landroid/view/View;->mLocalDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v7, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 13491
    :cond_54
    :goto_54
    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v5}, Landroid/view/HardwareLayer;->isValid()Z

    move-result v5

    if-nez v5, :cond_a3

    .line 13492
    const-string v5, "ViewSystem"

    const-string v6, "View #1 mHardwareLayer is not valid."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 13470
    :cond_64
    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v5}, Landroid/view/HardwareLayer;->getWidth()I

    move-result v5

    if-ne v5, v3, :cond_74

    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v5}, Landroid/view/HardwareLayer;->getHeight()I

    move-result v5

    if-eq v5, v0, :cond_81

    .line 13471
    :cond_74
    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v5, v3, v0}, Landroid/view/HardwareLayer;->resize(II)Z

    move-result v5

    if-eqz v5, :cond_81

    .line 13472
    iget-object v5, p0, Landroid/view/View;->mLocalDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v7, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 13481
    :cond_81
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 13483
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v1

    .line 13484
    .local v1, "opaque":Z
    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v5}, Landroid/view/HardwareLayer;->isValid()Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v5}, Landroid/view/HardwareLayer;->isOpaque()Z

    move-result v5

    if-eq v5, v1, :cond_54

    .line 13485
    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v5, v1}, Landroid/view/HardwareLayer;->setOpaque(Z)V

    .line 13486
    iget-object v5, p0, Landroid/view/View;->mLocalDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v7, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_54

    .line 13496
    .end local v1    # "opaque":Z
    :cond_a3
    iget-object v4, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    iget-object v5, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/view/HardwareLayer;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 13497
    iget-object v4, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    iget-object v5, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-direct {p0, v5}, Landroid/view/View;->getHardwareLayerDisplayList(Landroid/view/HardwareLayer;)Landroid/view/DisplayList;

    move-result-object v5

    iget-object v6, p0, Landroid/view/View;->mLocalDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6}, Landroid/view/HardwareLayer;->redrawLater(Landroid/view/DisplayList;Landroid/graphics/Rect;)V

    .line 13498
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 13499
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v2, :cond_c2

    iget-object v4, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    invoke-virtual {v2, v4}, Landroid/view/ViewRootImpl;->pushHardwareLayerUpdate(Landroid/view/HardwareLayer;)V

    .line 13501
    :cond_c2
    iget-object v4, p0, Landroid/view/View;->mLocalDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 13504
    .end local v2    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_c7
    iget-object v4, p0, Landroid/view/View;->mHardwareLayer:Landroid/view/HardwareLayer;

    goto/16 :goto_16
.end method

.method public getHardwareRenderer()Landroid/view/HardwareRenderer;
    .registers 2

    .prologue
    .line 13650
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    .line 13651
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    .line 13653
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final getHeight()I
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    .prologue
    .line 9683
    iget v0, p0, Landroid/view/View;->mBottom:I

    iget v1, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .registers 9
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v4, 0x0

    .line 10809
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 10810
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10811
    .local v0, "info":Landroid/view/View$TransformationInfo;
    if-eqz v0, :cond_12

    # getter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1600(Landroid/view/View$TransformationInfo;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v2, :cond_1e

    .line 10812
    :cond_12
    iget v2, p0, Landroid/view/View;->mLeft:I

    iget v3, p0, Landroid/view/View;->mTop:I

    iget v4, p0, Landroid/view/View;->mRight:I

    iget v5, p0, Landroid/view/View;->mBottom:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10820
    :goto_1d
    return-void

    .line 10814
    :cond_1e
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v2, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 10815
    .local v1, "tmpRect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10816
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10817
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p0, Landroid/view/View;->mLeft:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p0, Landroid/view/View;->mTop:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, p0, Landroid/view/View;->mLeft:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    iget v6, p0, Landroid/view/View;->mTop:I

    add-int/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1d
.end method

.method public getHorizontalFadingEdgeLength()I
    .registers 3

    .prologue
    .line 4129
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4130
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 4131
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_d

    .line 4132
    iget v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    .line 4135
    .end local v0    # "cache":Landroid/view/View$ScrollabilityCache;
    :goto_c
    return v1

    :cond_d
    const/4 v1, 0x0

    goto :goto_c
.end method

.method protected getHorizontalScrollFactor()F
    .registers 2

    .prologue
    .line 18014
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollFactor()F

    move-result v0

    return v0
.end method

.method protected getHorizontalScrollbarHeight()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 4167
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 4168
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_11

    .line 4169
    iget-object v1, v0, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    .line 4170
    .local v1, "scrollBar":Landroid/widget/ScrollBarDrawable;
    if-eqz v1, :cond_11

    .line 4171
    invoke-virtual {v1, v2}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    move-result v2

    .line 4172
    .local v2, "size":I
    if-gtz v2, :cond_11

    .line 4173
    iget v2, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    .line 4179
    .end local v1    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    .end local v2    # "size":I
    :cond_11
    return v2
.end method

.method public getHoverPopupWindow()Landroid/widget/HoverPopupWindow;
    .registers 3

    .prologue
    .line 20120
    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-nez v0, :cond_d

    .line 20121
    new-instance v0, Landroid/view/View$MoreInfoHPW;

    iget v1, p0, Landroid/view/View;->mHoverPopupType:I

    invoke-direct {v0, p0, p0, v1}, Landroid/view/View$MoreInfoHPW;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    .line 20123
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setHoverPopupWindowSettings(I)Z

    .line 20124
    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    return-object v0
.end method

.method public getHoverPopupWindow(I)Landroid/widget/HoverPopupWindow;
    .registers 5
    .param p1, "tooltype"    # I

    .prologue
    const/4 v2, 0x1

    .line 20128
    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-nez v0, :cond_11

    .line 20129
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2b

    .line 20130
    new-instance v0, Landroid/view/View$MoreInfoHPW;

    iget v1, p0, Landroid/view/View;->mHoverPopupType:I

    invoke-direct {v0, p0, p0, v1}, Landroid/view/View$MoreInfoHPW;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    .line 20154
    :cond_11
    :goto_11
    :pswitch_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHoverPopupWindowSettings(I)Z

    .line 20155
    iput p1, p0, Landroid/view/View;->mHoverPopupToolTypeByApp:I

    .line 20156
    if-ne p1, v2, :cond_28

    iget v0, p0, Landroid/view/View;->mHoverPopupType:I

    if-ne v0, v2, :cond_28

    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-eqz v0, :cond_28

    .line 20158
    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v0}, Landroid/widget/HoverPopupWindow;->dismiss()V

    .line 20159
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    .line 20161
    :cond_28
    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    return-object v0

    .line 20131
    :cond_2b
    if-ne p1, v2, :cond_47

    .line 20133
    iget v0, p0, Landroid/view/View;->mHoverPopupType:I

    packed-switch v0, :pswitch_data_4c

    goto :goto_11

    .line 20137
    :pswitch_33
    new-instance v0, Landroid/view/View$MoreInfoHPW;

    iget v1, p0, Landroid/view/View;->mHoverPopupType:I

    invoke-direct {v0, p0, p0, v1}, Landroid/view/View$MoreInfoHPW;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    goto :goto_11

    .line 20140
    :pswitch_3d
    new-instance v0, Landroid/view/View$MoreInfoHPW;

    iget v1, p0, Landroid/view/View;->mHoverPopupType:I

    invoke-direct {v0, p0, p0, v1}, Landroid/view/View$MoreInfoHPW;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    goto :goto_11

    .line 20145
    :cond_47
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    goto :goto_11

    .line 20133
    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_11
        :pswitch_33
        :pswitch_3d
    .end packed-switch
.end method

.method public getHoverPopupWindow(IZ)Landroid/widget/HoverPopupWindow;
    .registers 9
    .param p1, "tooltype"    # I
    .param p2, "calledByApp"    # Z

    .prologue
    .line 20164
    iget v1, p0, Landroid/view/View;->mHoverPopupToolTypeByApp:I

    .line 20166
    .local v1, "backup_HoverPopupToolTypeByApp":I
    const/4 v3, 0x0

    .line 20167
    .local v3, "backup_isFHGuideLineEnabled":Z
    const/4 v2, 0x1

    .line 20168
    .local v2, "backup_isFHAnimationEnabled":Z
    const/4 v4, 0x1

    .line 20169
    .local v4, "backup_isInfoPickerMoveEabled":Z
    const/4 v0, 0x0

    .line 20171
    .local v0, "backupAttributesSet":Z
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-eqz v5, :cond_1d

    .line 20172
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v5}, Landroid/widget/HoverPopupWindow;->getFHGuideLineEnabled()Z

    move-result v3

    .line 20173
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v5}, Landroid/widget/HoverPopupWindow;->getFHAnimationEnabled()Z

    move-result v2

    .line 20174
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v5}, Landroid/widget/HoverPopupWindow;->getInfoPickerMoveEabled()Z

    move-result v4

    .line 20175
    const/4 v0, 0x1

    .line 20178
    :cond_1d
    invoke-virtual {p0, p1}, Landroid/view/View;->getHoverPopupWindow(I)Landroid/widget/HoverPopupWindow;

    .line 20179
    if-nez p2, :cond_39

    .line 20180
    iput v1, p0, Landroid/view/View;->mHoverPopupToolTypeByApp:I

    .line 20182
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-eqz v5, :cond_39

    if-eqz v0, :cond_39

    .line 20183
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v5, v3}, Landroid/widget/HoverPopupWindow;->setFHGuideLineEnabled(Z)V

    .line 20184
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v5, v2}, Landroid/widget/HoverPopupWindow;->setFHAnimationEnabled(Z)V

    .line 20185
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/HoverPopupWindow;->setInfoPickerMoveEabled(Z)V

    .line 20189
    :cond_39
    iget-object v5, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    return-object v5
.end method

.method protected getHoverUIFeatureLevel()I
    .registers 3

    .prologue
    .line 20284
    sget-boolean v0, Landroid/view/View;->misHoverUIFeatureLevelChecked:Z

    if-nez v0, :cond_15

    .line 20285
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getSystemFeatureLevel(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/view/View;->mHoverUIFeatureLevel:I

    .line 20286
    const/4 v0, 0x1

    sput-boolean v0, Landroid/view/View;->misHoverUIFeatureLevelChecked:Z

    .line 20288
    :cond_15
    sget v0, Landroid/view/View;->mHoverUIFeatureLevel:I

    return v0
.end method

.method protected getHoveringDrawable()Landroid/graphics/drawable/TransitionDrawable;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 9002
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    move-object v0, v1

    .line 9008
    :goto_6
    return-object v0

    .line 9004
    :cond_7
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9005
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_16

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_16

    .line 9006
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_6

    :cond_16
    move-object v0, v1

    .line 9008
    goto :goto_6
.end method

.method public getId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 16525
    iget v0, p0, Landroid/view/View;->mID:I

    return v0
.end method

.method public getImportantForAccessibility()I
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "auto"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "yes"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "no"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 7166
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v1, 0x300000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method final getInverseMatrix()Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 9867
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 9868
    .local v0, "info":Landroid/view/View$TransformationInfo;
    if-eqz v0, :cond_2f

    .line 9869
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 9870
    # getter for: Landroid/view/View$TransformationInfo;->mInverseMatrixDirty:Z
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$2100(Landroid/view/View$TransformationInfo;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 9871
    # getter for: Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$2200(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 9872
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;
    invoke-static {v0, v1}, Landroid/view/View$TransformationInfo;->access$2202(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 9874
    :cond_1b
    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    # getter for: Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$2200(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9875
    const/4 v1, 0x0

    # setter for: Landroid/view/View$TransformationInfo;->mInverseMatrixDirty:Z
    invoke-static {v0, v1}, Landroid/view/View$TransformationInfo;->access$2102(Landroid/view/View$TransformationInfo;Z)Z

    .line 9877
    :cond_2a
    # getter for: Landroid/view/View$TransformationInfo;->mInverseMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$2200(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 9879
    :goto_2e
    return-object v1

    :cond_2f
    sget-object v1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    goto :goto_2e
.end method

.method public getIterableTextForAccessibility()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 7494
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;
    .registers 5
    .param p1, "granularity"    # I

    .prologue
    .line 7557
    sparse-switch p1, :sswitch_data_66

    .line 7588
    :cond_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 7559
    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7560
    .local v1, "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 7561
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->getInstance(Ljava/util/Locale;)Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    move-result-object v0

    .line 7564
    .local v0, "iterator":Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_4

    .line 7569
    .end local v0    # "iterator":Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
    .end local v1    # "text":Ljava/lang/CharSequence;
    :sswitch_29
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7570
    .restart local v1    # "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 7571
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Landroid/view/AccessibilityIterators$WordTextSegmentIterator;->getInstance(Ljava/util/Locale;)Landroid/view/AccessibilityIterators$WordTextSegmentIterator;

    move-result-object v0

    .line 7574
    .local v0, "iterator":Landroid/view/AccessibilityIterators$WordTextSegmentIterator;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_4

    .line 7579
    .end local v0    # "iterator":Landroid/view/AccessibilityIterators$WordTextSegmentIterator;
    .end local v1    # "text":Ljava/lang/CharSequence;
    :sswitch_4d
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7580
    .restart local v1    # "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 7581
    invoke-static {}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->getInstance()Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;

    move-result-object v0

    .line 7583
    .local v0, "iterator":Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_4

    .line 7557
    nop

    :sswitch_data_66
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_29
        0x8 -> :sswitch_4d
    .end sparse-switch
.end method

.method public getKeepScreenOn()Z
    .registers 3

    .prologue
    .line 5762
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;
    .registers 2

    .prologue
    .line 7637
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getLabelFor()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    .line 5611
    iget v0, p0, Landroid/view/View;->mLabelForId:I

    return v0
.end method

.method public getLayerType()I
    .registers 2

    .prologue
    .line 13406
    iget v0, p0, Landroid/view/View;->mLayerType:I

    return v0
.end method

.method public getLayoutDirection()I
    .registers 5
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "RESOLVED_DIRECTION_LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "RESOLVED_DIRECTION_RTL"
            .end subannotation
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6302
    .local v0, "targetSdkVersion":I
    const/16 v2, 0x11

    if-ge v0, v2, :cond_16

    .line 6303
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 6306
    :cond_15
    :goto_15
    return v1

    :cond_16
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_15
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "layout_"
    .end annotation

    .prologue
    .line 11012
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final getLeft()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 10550
    iget v0, p0, Landroid/view/View;->mLeft:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 11963
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    if-lez v0, :cond_9

    const/high16 v0, 0x3f800000

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected getLeftPaddingOffset()I
    .registers 2

    .prologue
    .line 14199
    const/4 v0, 0x0

    return v0
.end method

.method getListenerInfo()Landroid/view/View$ListenerInfo;
    .registers 2

    .prologue
    .line 4305
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    if-eqz v0, :cond_7

    .line 4306
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4309
    :goto_6
    return-object v0

    .line 4308
    :cond_7
    new-instance v0, Landroid/view/View$ListenerInfo;

    invoke-direct {v0}, Landroid/view/View$ListenerInfo;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4309
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    goto :goto_6
.end method

.method public final getLocalVisibleRect(Landroid/graphics/Rect;)Z
    .registers 5
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 10888
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v1, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    .line 10889
    .local v0, "offset":Landroid/graphics/Point;
    :goto_8
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 10890
    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 10891
    const/4 v1, 0x1

    .line 10893
    :goto_18
    return v1

    .line 10888
    .end local v0    # "offset":Landroid/graphics/Point;
    :cond_19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_8

    .line 10893
    .restart local v0    # "offset":Landroid/graphics/Point;
    :cond_1f
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public getLocationInWindow([I)V
    .registers 12
    .param p1, "location"    # [I

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f000000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16271
    if-eqz p1, :cond_b

    array-length v4, p1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_13

    .line 16272
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "location must be an array of two integers"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 16275
    :cond_13
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v4, :cond_1c

    .line 16277
    aput v6, p1, v7

    aput v6, p1, v6

    .line 16322
    :cond_1b
    :goto_1b
    return-void

    .line 16281
    :cond_1c
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v4, Landroid/view/View$AttachInfo;->mTmpTransformLocation:[F

    .line 16282
    .local v0, "position":[F
    aput v9, v0, v7

    aput v9, v0, v6

    .line 16284
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v4

    if-nez v4, :cond_31

    .line 16285
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16288
    :cond_31
    aget v4, v0, v6

    iget v5, p0, Landroid/view/View;->mLeft:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v6

    .line 16289
    aget v4, v0, v7

    iget v5, p0, Landroid/view/View;->mTop:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v7

    .line 16291
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 16292
    .local v2, "viewParent":Landroid/view/ViewParent;
    :goto_43
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_7a

    move-object v1, v2

    .line 16293
    check-cast v1, Landroid/view/View;

    .line 16295
    .local v1, "view":Landroid/view/View;
    aget v4, v0, v6

    iget v5, v1, Landroid/view/View;->mScrollX:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v0, v6

    .line 16296
    aget v4, v0, v7

    iget v5, v1, Landroid/view/View;->mScrollY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v0, v7

    .line 16298
    invoke-virtual {v1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v4

    if-nez v4, :cond_67

    .line 16299
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16302
    :cond_67
    aget v4, v0, v6

    iget v5, v1, Landroid/view/View;->mLeft:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v6

    .line 16303
    aget v4, v0, v7

    iget v5, v1, Landroid/view/View;->mTop:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v7

    .line 16305
    iget-object v2, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 16306
    goto :goto_43

    .line 16308
    .end local v1    # "view":Landroid/view/View;
    :cond_7a
    instance-of v4, v2, Landroid/view/ViewRootImpl;

    if-eqz v4, :cond_89

    move-object v3, v2

    .line 16310
    check-cast v3, Landroid/view/ViewRootImpl;

    .line 16311
    .local v3, "vr":Landroid/view/ViewRootImpl;
    aget v4, v0, v7

    iget v5, v3, Landroid/view/ViewRootImpl;->mCurScrollY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v0, v7

    .line 16314
    .end local v3    # "vr":Landroid/view/ViewRootImpl;
    :cond_89
    aget v4, v0, v6

    add-float/2addr v4, v8

    float-to-int v4, v4

    aput v4, p1, v6

    .line 16315
    aget v4, v0, v7

    add-float/2addr v4, v8

    float-to-int v4, v4

    aput v4, p1, v7

    .line 16317
    instance-of v4, p0, Lcom/android/internal/widget/ActionBarContainer;

    if-eqz v4, :cond_1b

    .line 16318
    aget v4, v0, v6

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_b3

    aget v4, v0, v6

    add-float/2addr v4, v8

    float-to-int v4, v4

    :goto_a3
    aput v4, p1, v6

    .line 16319
    aget v4, v0, v7

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_b8

    aget v4, v0, v7

    add-float/2addr v4, v8

    float-to-int v4, v4

    :goto_af
    aput v4, p1, v7

    goto/16 :goto_1b

    .line 16318
    :cond_b3
    aget v4, v0, v6

    sub-float/2addr v4, v8

    float-to-int v4, v4

    goto :goto_a3

    .line 16319
    :cond_b8
    aget v4, v0, v7

    sub-float/2addr v4, v8

    float-to-int v4, v4

    goto :goto_af
.end method

.method public getLocationOnScreen([I)V
    .registers 3
    .param p1, "location"    # [I

    .prologue
    .line 16258
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getLocationOnScreen([IZ)V

    .line 16259
    return-void
.end method

.method public getLocationOnScreen([IZ)V
    .registers 10
    .param p1, "location"    # [I
    .param p2, "includeLocal"    # Z

    .prologue
    const/4 v6, 0x1

    .line 16234
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16236
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 16237
    .local v2, "info":Landroid/view/View$AttachInfo;
    if-eqz v2, :cond_3f

    .line 16240
    iget-object v3, v2, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16241
    .local v1, "context":Landroid/content/Context;
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_40

    if-eqz p2, :cond_40

    move-object v0, v1

    .line 16242
    check-cast v0, Landroid/app/Activity;

    .line 16244
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v3, v6, :cond_40

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.maps.driveabout.app.NavigationActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v3

    invoke-static {v3}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v3

    const/high16 v4, 0x2000000

    if-ne v3, v4, :cond_40

    .line 16254
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "context":Landroid/content/Context;
    :cond_3f
    :goto_3f
    return-void

    .line 16251
    .restart local v1    # "context":Landroid/content/Context;
    :cond_40
    const/4 v3, 0x0

    aget v4, p1, v3

    iget v5, v2, Landroid/view/View$AttachInfo;->mWindowLeft:I

    add-int/2addr v4, v5

    aput v4, p1, v3

    .line 16252
    aget v3, p1, v6

    iget v4, v2, Landroid/view/View$AttachInfo;->mWindowTop:I

    add-int/2addr v3, v4

    aput v3, p1, v6

    goto :goto_3f
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 9775
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_e

    .line 9776
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 9777
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mMatrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1500(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 9779
    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    goto :goto_d
.end method

.method public final getMeasuredHeight()I
    .registers 3

    .prologue
    .line 9734
    iget v0, p0, Landroid/view/View;->mMeasuredHeight:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getMeasuredHeightAndState()I
    .registers 2

    .prologue
    .line 9747
    iget v0, p0, Landroid/view/View;->mMeasuredHeight:I

    return v0
.end method

.method public final getMeasuredState()I
    .registers 3

    .prologue
    .line 9758
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget v1, p0, Landroid/view/View;->mMeasuredHeight:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, -0x100

    or-int/2addr v0, v1

    return v0
.end method

.method public final getMeasuredWidth()I
    .registers 3

    .prologue
    .line 9710
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getMeasuredWidthAndState()I
    .registers 2

    .prologue
    .line 9723
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 17048
    iget v0, p0, Landroid/view/View;->mMinHeight:I

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 17077
    iget v0, p0, Landroid/view/View;->mMinWidth:I

    return v0
.end method

.method public getNextFocusDownId()I
    .registers 2

    .prologue
    .line 5849
    iget v0, p0, Landroid/view/View;->mNextFocusDownId:I

    return v0
.end method

.method public getNextFocusForwardId()I
    .registers 2

    .prologue
    .line 5870
    iget v0, p0, Landroid/view/View;->mNextFocusForwardId:I

    return v0
.end method

.method public getNextFocusLeftId()I
    .registers 2

    .prologue
    .line 5786
    iget v0, p0, Landroid/view/View;->mNextFocusLeftId:I

    return v0
.end method

.method public getNextFocusRightId()I
    .registers 2

    .prologue
    .line 5807
    iget v0, p0, Landroid/view/View;->mNextFocusRightId:I

    return v0
.end method

.method public getNextFocusUpId()I
    .registers 2

    .prologue
    .line 5828
    iget v0, p0, Landroid/view/View;->mNextFocusUpId:I

    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .registers 3

    .prologue
    .line 4390
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4391
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_7

    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    :goto_6
    return-object v1

    :cond_7
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .registers 2

    .prologue
    .line 16081
    iget-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    if-nez v0, :cond_a

    .line 16082
    invoke-virtual {p0}, Landroid/view/View;->computeOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    .line 16084
    :cond_a
    iget-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public getOverScrollMode()I
    .registers 2

    .prologue
    .line 17963
    iget v0, p0, Landroid/view/View;->mOverScrollMode:I

    return v0
.end method

.method public getOverlay()Landroid/view/ViewOverlay;
    .registers 3

    .prologue
    .line 15031
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-nez v0, :cond_d

    .line 15032
    new-instance v0, Landroid/view/ViewOverlay;

    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/ViewOverlay;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    .line 15034
    :cond_d
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    return-object v0
.end method

.method public getPaddingBottom()I
    .registers 2

    .prologue
    .line 15982
    iget v0, p0, Landroid/view/View;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingEnd()I
    .registers 3

    .prologue
    .line 16036
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16037
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 16039
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    :goto_12
    return v0

    :cond_13
    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    goto :goto_12
.end method

.method public getPaddingLeft()I
    .registers 2

    .prologue
    .line 15993
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15994
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 15996
    :cond_9
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .registers 2

    .prologue
    .line 16022
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16023
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 16025
    :cond_9
    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    return v0
.end method

.method public getPaddingStart()I
    .registers 3

    .prologue
    .line 16007
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16008
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 16010
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    :goto_12
    return v0

    :cond_13
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    goto :goto_12
.end method

.method public getPaddingTop()I
    .registers 2

    .prologue
    .line 15971
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 9620
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    return-object v0
.end method

.method public getParentForAccessibility()Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 7224
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 7225
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/View;

    .line 7226
    .local v0, "parentView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->includeForAccessibility()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7227
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 7232
    .end local v0    # "parentView":Landroid/view/View;
    :goto_12
    return-object v1

    .line 7229
    .restart local v0    # "parentView":Landroid/view/View;
    :cond_13
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_12

    .line 7232
    .end local v0    # "parentView":Landroid/view/View;
    :cond_1a
    const/4 v1, 0x0

    goto :goto_12
.end method

.method public getPivotX()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10212
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getPivotY()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10263
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getRawLayoutDirection()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LOCALE"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 6249
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v0, v0, 0xc

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getRawTextAlignment()I
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "GRAVITY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "TEXT_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "TEXT_END"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "VIEW_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "VIEW_END"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 18249
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const v1, 0xe000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xd

    return v0
.end method

.method public getRawTextDirection()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "FIRST_STRONG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ANY_RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "LOCALE"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 18043
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit16 v0, v0, 0x1c0

    shr-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 15359
    iget-object v0, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getRight()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 10617
    iget v0, p0, Landroid/view/View;->mRight:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 11977
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/high16 v0, 0x3f800000

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected getRightPaddingOffset()I
    .registers 2

    .prologue
    .line 14213
    const/4 v0, 0x0

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .registers 4

    .prologue
    .line 16210
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_b

    .line 16211
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v2, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 16212
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_b

    .line 16223
    .end local v1    # "v":Landroid/view/View;
    :goto_a
    return-object v1

    .line 16217
    :cond_b
    move-object v0, p0

    .line 16219
    .local v0, "parent":Landroid/view/View;
    :goto_c
    iget-object v2, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1b

    .line 16220
    iget-object v0, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .end local v0    # "parent":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .restart local v0    # "parent":Landroid/view/View;
    goto :goto_c

    :cond_1b
    move-object v1, v0

    .line 16223
    goto :goto_a
.end method

.method public getRotation()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 9974
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mRotation:F

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getRotationX()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10072
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mRotationX:F

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getRotationY()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10021
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mRotationY:F

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getScaleX()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10124
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mScaleX:F

    :goto_8
    return v0

    :cond_9
    const/high16 v0, 0x3f800000

    goto :goto_8
.end method

.method public getScaleY()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10167
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mScaleY:F

    :goto_8
    return v0

    :cond_9
    const/high16 v0, 0x3f800000

    goto :goto_8
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .registers 2

    .prologue
    .line 12087
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    goto :goto_8
.end method

.method public getScrollBarFadeDuration()I
    .registers 2

    .prologue
    .line 12111
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    goto :goto_8
.end method

.method public getScrollBarSize()I
    .registers 2

    .prologue
    .line 12135
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    goto :goto_e
.end method

.method public getScrollBarStyle()I
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INSIDE_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1000000
                to = "INSIDE_INSET"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2000000
                to = "OUTSIDE_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3000000
                to = "OUTSIDE_INSET"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 12194
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    const/high16 v1, 0x3000000

    and-int/2addr v0, v1

    return v0
.end method

.method public final getScrollX()I
    .registers 2

    .prologue
    .line 9652
    iget v0, p0, Landroid/view/View;->mScrollX:I

    return v0
.end method

.method public final getScrollY()I
    .registers 2

    .prologue
    .line 9663
    iget v0, p0, Landroid/view/View;->mScrollY:I

    return v0
.end method

.method public getSmartClipDataExtractionListener()Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;
    .registers 2

    .prologue
    .line 20010
    iget-object v0, p0, Landroid/view/View;->mSmartClipDataExtractionListener:Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;

    return-object v0
.end method

.method public getSmartClipTags()Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;
    .registers 2

    .prologue
    .line 20019
    iget-object v0, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    return-object v0
.end method

.method public getSolidColor()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 15050
    const/4 v0, 0x0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 3

    .prologue
    .line 17019
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget v0, p0, Landroid/view/View;->mMinHeight:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Landroid/view/View;->mMinHeight:I

    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 3

    .prologue
    .line 17035
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget v0, p0, Landroid/view/View;->mMinWidth:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Landroid/view/View;->mMinWidth:I

    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6
.end method

.method public getSystemUiVisibility()I
    .registers 2

    .prologue
    .line 17365
    iget v0, p0, Landroid/view/View;->mSystemUiVisibility:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 16538
    iget-object v0, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .registers 3
    .param p1, "key"    # I

    .prologue
    .line 16567
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16568
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTextAlignment()I
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "GRAVITY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "TEXT_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "TEXT_END"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "VIEW_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "VIEW_END"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 18313
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v1, 0xe0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public getTextDirection()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "FIRST_STRONG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ANY_RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "LOCALE"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 18103
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit16 v0, v0, 0x1c00

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final getTop()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 10410
    iget v0, p0, Landroid/view/View;->mTop:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 11934
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_9

    const/high16 v0, 0x3f800000

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected getTopPaddingOffset()I
    .registers 2

    .prologue
    .line 14227
    const/4 v0, 0x0

    return v0
.end method

.method public getTouchDelegate()Landroid/view/TouchDelegate;
    .registers 2

    .prologue
    .line 9365
    iget-object v0, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    return-object v0
.end method

.method public getTouchables()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6822
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0, v0}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 6823
    return-object v0
.end method

.method public getTranscloudClientFlags(I)Z
    .registers 10
    .param p1, "flag"    # I

    .prologue
    const/4 v3, 0x0

    .line 19981
    invoke-virtual {p0}, Landroid/view/View;->isTranscloudAvailable()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 19983
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->getTranscloudManagerObject()Ljava/lang/Object;

    move-result-object v1

    .line 19984
    .local v1, "transcloudManagerObject":Ljava/lang/Object;
    if-eqz v1, :cond_28

    .line 19985
    sget-object v2, Landroid/view/View;->transcloudManagerGetClientFlagsMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/view/View;->getTranscloudManagerObject()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_2a

    move-result v2

    .line 19994
    .end local v1    # "transcloudManagerObject":Ljava/lang/Object;
    :goto_27
    return v2

    .restart local v1    # "transcloudManagerObject":Ljava/lang/Object;
    :cond_28
    move v2, v3

    .line 19987
    goto :goto_27

    .line 19989
    .end local v1    # "transcloudManagerObject":Ljava/lang/Object;
    :catch_2a
    move-exception v0

    .line 19990
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "View"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transcloud getTranscloudClientFlags() failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v3

    .line 19991
    goto :goto_27

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_53
    move v2, v3

    .line 19994
    goto :goto_27
.end method

.method protected getTranscloudManagerClass()Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 19937
    sget-object v2, Landroid/view/View;->transcloudManagerClazz:Ljava/lang/Class;

    if-nez v2, :cond_72

    sget-boolean v2, Landroid/view/View;->isTranscloudInstalled:Z

    if-eqz v2, :cond_72

    .line 19939
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.samsung.android.service.transcloud"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 19940
    .local v0, "apkContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.samsung.android.service.transcloud.framework.TranscloudManager"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Landroid/view/View;->transcloudManagerClazz:Ljava/lang/Class;

    .line 19941
    sget-object v2, Landroid/view/View;->transcloudManagerClazz:Ljava/lang/Class;

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/view/View;->transcloudManagerGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 19942
    sget-object v2, Landroid/view/View;->transcloudManagerClazz:Ljava/lang/Class;

    const-string v3, "getClientFlags"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/view/View;->transcloudManagerGetClientFlagsMethod:Ljava/lang/reflect/Method;

    .line 19943
    sget-object v2, Landroid/view/View;->transcloudManagerClazz:Ljava/lang/Class;

    const-string v3, "handleHoverEvent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/view/View;->transcloudManagerHandleHoverEventMethod:Ljava/lang/reflect/Method;

    .line 19944
    sget-object v2, Landroid/view/View;->transcloudManagerClazz:Ljava/lang/Class;

    const-string v3, "handleTouchEvent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/view/View;->transcloudManagerHandleTouchEventMethod:Ljava/lang/reflect/Method;
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_72} :catch_75
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_72} :catch_79

    .line 19951
    .end local v0    # "apkContext":Landroid/content/Context;
    :cond_72
    :goto_72
    sget-object v2, Landroid/view/View;->transcloudManagerClazz:Ljava/lang/Class;

    return-object v2

    .line 19945
    :catch_75
    move-exception v1

    .line 19946
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sput-boolean v7, Landroid/view/View;->isTranscloudInstalled:Z

    goto :goto_72

    .line 19947
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_79
    move-exception v1

    .line 19948
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "View"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transcloud getTranscloudManagerClass() failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_72
.end method

.method protected getTranscloudManagerObject()Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 19958
    invoke-virtual {p0}, Landroid/view/View;->getTranscloudManagerClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 19960
    :try_start_7
    sget-object v2, Landroid/view/View;->transcloudManagerGetInstanceMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_19

    move-result-object v1

    .line 19966
    :cond_18
    :goto_18
    return-object v1

    .line 19961
    :catch_19
    move-exception v0

    .line 19962
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "View"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transcloud getTranscloudManagerObject() failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18
.end method

.method public getTranslationX()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10730
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getTranslationY()F
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10772
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getVerticalFadingEdgeLength()I
    .registers 3

    .prologue
    .line 4096
    invoke-virtual {p0}, Landroid/view/View;->isVerticalFadingEdgeEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4097
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 4098
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_d

    .line 4099
    iget v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    .line 4102
    .end local v0    # "cache":Landroid/view/View$ScrollabilityCache;
    :goto_c
    return v1

    :cond_d
    const/4 v1, 0x0

    goto :goto_c
.end method

.method protected getVerticalScrollFactor()F
    .registers 5

    .prologue
    .line 17993
    iget v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_34

    .line 17994
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17995
    .local v0, "outValue":Landroid/util/TypedValue;
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_24

    .line 17997
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18000
    :cond_24
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    .line 18003
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_34
    iget v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    return v1
.end method

.method public getVerticalScrollbarPosition()I
    .registers 2

    .prologue
    .line 4301
    iget v0, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    return v0
.end method

.method public getVerticalScrollbarWidth()I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 4145
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 4146
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_12

    .line 4147
    iget-object v1, v0, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    .line 4148
    .local v1, "scrollBar":Landroid/widget/ScrollBarDrawable;
    if-eqz v1, :cond_12

    .line 4149
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    move-result v2

    .line 4150
    .local v2, "size":I
    if-gtz v2, :cond_12

    .line 4151
    iget v2, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    .line 4157
    .end local v1    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    .end local v2    # "size":I
    :cond_12
    return v2
.end method

.method public getViewRootImpl()Landroid/view/ViewRootImpl;
    .registers 2

    .prologue
    .line 11552
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    .line 11553
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    .line 11555
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getViewTreeObserver()Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 16195
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    .line 16196
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 16201
    :goto_8
    return-object v0

    .line 16198
    :cond_9
    iget-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_14

    .line 16199
    new-instance v0, Landroid/view/ViewTreeObserver;

    invoke-direct {v0}, Landroid/view/ViewTreeObserver;-><init>()V

    iput-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    .line 16201
    :cond_14
    iget-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    goto :goto_8
.end method

.method public getVisibility()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "VISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "INVISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x8
                to = "GONE"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 6083
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final getWidth()I
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    .prologue
    .line 9673
    iget v0, p0, Landroid/view/View;->mRight:I

    iget v1, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected getWindowAttachCount()I
    .registers 2

    .prologue
    .line 12935
    iget v0, p0, Landroid/view/View;->mWindowAttachCount:I

    return v0
.end method

.method public getWindowId()Landroid/view/WindowId;
    .registers 4

    .prologue
    .line 12952
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_6

    .line 12953
    const/4 v0, 0x0

    .line 12964
    :goto_5
    return-object v0

    .line 12955
    :cond_6
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;

    if-nez v0, :cond_29

    .line 12957
    :try_start_c
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/view/IWindowSession;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object v1

    iput-object v1, v0, Landroid/view/View$AttachInfo;->mIWindowId:Landroid/view/IWindowId;

    .line 12959
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    new-instance v1, Landroid/view/WindowId;

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mIWindowId:Landroid/view/IWindowId;

    invoke-direct {v1, v2}, Landroid/view/WindowId;-><init>(Landroid/view/IWindowId;)V

    iput-object v1, v0, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_29} :catch_2e

    .line 12964
    :cond_29
    :goto_29
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;

    goto :goto_5

    .line 12961
    :catch_2e
    move-exception v0

    goto :goto_29
.end method

.method getWindowSession()Landroid/view/IWindowSession;
    .registers 2

    .prologue
    .line 13004
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getWindowSystemUiVisibility()I
    .registers 2

    .prologue
    .line 17375
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 12944
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getWindowVisibility()I
    .registers 2

    .prologue
    .line 8196
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    :goto_8
    return v0

    :cond_9
    const/16 v0, 0x8

    goto :goto_8
.end method

.method public getWindowVisibleContentFrame(Landroid/graphics/Rect;)V
    .registers 6
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 8249
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_12

    .line 8251
    :try_start_4
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    invoke-interface {v2, v3, p1}, Landroid/view/IWindowSession;->getContentFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_f} :catch_10

    .line 8261
    :goto_f
    return-void

    .line 8252
    :catch_10
    move-exception v1

    .line 8253
    .local v1, "e":Landroid/os/RemoteException;
    goto :goto_f

    .line 8259
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_12
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 8260
    .local v0, "d":Landroid/view/Display;
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_f
.end method

.method public getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .registers 7
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 8216
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_32

    .line 8218
    :try_start_4
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    invoke-interface {v3, v4, p1}, Landroid/view/IWindowSession;->getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_f} :catch_30

    .line 8225
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v3, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    .line 8226
    .local v2, "insets":Landroid/graphics/Rect;
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 8227
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 8228
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 8229
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8236
    .end local v2    # "insets":Landroid/graphics/Rect;
    :goto_2f
    return-void

    .line 8219
    :catch_30
    move-exception v1

    .line 8220
    .local v1, "e":Landroid/os/RemoteException;
    goto :goto_2f

    .line 8234
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_32
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 8235
    .local v0, "d":Landroid/view/Display;
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_2f
.end method

.method public getWritingBuddy(Z)Lcom/samsung/android/writingbuddy/WritingBuddyImpl;
    .registers 3
    .param p1, "createIfNull"    # Z

    .prologue
    .line 8556
    iget-object v0, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    if-eqz v0, :cond_7

    .line 8557
    iget-object v0, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    .line 8563
    :goto_6
    return-object v0

    .line 8558
    :cond_7
    if-eqz p1, :cond_13

    .line 8559
    new-instance v0, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    .line 8560
    iget-object v0, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    goto :goto_6

    .line 8563
    :cond_13
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getX()F
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10683
    iget v0, p0, Landroid/view/View;->mLeft:I

    int-to-float v1, v0

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    :goto_b
    add-float/2addr v0, v1

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getY()F
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 10706
    iget v0, p0, Landroid/view/View;->mTop:I

    int-to-float v1, v0

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    :goto_b
    add-float/2addr v0, v1

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public hackTurnOffWindowResizeAnim(Z)V
    .registers 3
    .param p1, "off"    # Z

    .prologue
    .line 18790
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean p1, v0, Landroid/view/View$AttachInfo;->mTurnOffWindowResizeAnim:Z

    .line 18791
    return-void
.end method

.method handleFocusGainInternal(ILandroid/graphics/Rect;)V
    .registers 5
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 4650
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_42

    .line 4651
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 4653
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 4655
    .local v0, "oldFocus":Landroid/view/View;
    :goto_18
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_21

    .line 4656
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1, p0, p0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4659
    :cond_21
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_2c

    .line 4660
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalFocusChange(Landroid/view/View;Landroid/view/View;)V

    .line 4663
    :cond_2c
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4664
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4666
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 4667
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    .line 4670
    .end local v0    # "oldFocus":Landroid/view/View;
    :cond_42
    return-void

    .line 4653
    :cond_43
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public hasFocus()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .prologue
    .line 4823
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasFocusable()Z
    .registers 2

    .prologue
    .line 4839
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected hasHoveredChild()Z
    .registers 2

    .prologue
    .line 7979
    const/4 v0, 0x0

    return v0
.end method

.method final hasIdentityMatrix()Z
    .registers 2

    .prologue
    .line 9799
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_e

    .line 9800
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 9801
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1600(Landroid/view/View$TransformationInfo;)Z

    move-result v0

    .line 9803
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public hasOnClickListeners()Z
    .registers 3

    .prologue
    .line 4414
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4415
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_a

    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_9
    return v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_9
.end method

.method protected hasOpaqueScrollbars()Z
    .registers 3

    .prologue
    const/high16 v1, 0x1000000

    .line 11532
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 10325
    const/4 v0, 0x1

    return v0
.end method

.method hasStaticLayer()Z
    .registers 2

    .prologue
    .line 13387
    const/4 v0, 0x1

    return v0
.end method

.method public hasTransientState()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    .prologue
    const/high16 v1, 0x400000

    .line 6337
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hasWindowFocus()Z
    .registers 2

    .prologue
    .line 8098
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public hideCursorControllers(Landroid/view/View;)Z
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9051
    instance-of v7, p1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_24

    .line 9052
    instance-of v7, p1, Landroid/widget/GridView;

    if-eqz v7, :cond_b

    .line 9071
    :cond_a
    :goto_a
    return v5

    :cond_b
    move-object v4, p1

    .line 9056
    check-cast v4, Landroid/view/ViewGroup;

    .line 9057
    .local v4, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9058
    .local v0, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_13
    if-ge v3, v0, :cond_a

    .line 9059
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/view/View;->hideCursorControllers(Landroid/view/View;)Z

    move-result v2

    .line 9060
    .local v2, "found":Z
    if-eqz v2, :cond_21

    move v5, v6

    goto :goto_a

    .line 9058
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 9062
    .end local v0    # "childCount":I
    .end local v2    # "found":Z
    .end local v3    # "i":I
    .end local v4    # "viewGroup":Landroid/view/ViewGroup;
    :cond_24
    instance-of v7, p1, Landroid/widget/EditText;

    if-eqz v7, :cond_a

    move-object v1, p1

    .line 9063
    check-cast v1, Landroid/widget/EditText;

    .line 9064
    .local v1, "editText":Landroid/widget/EditText;
    if-eqz v1, :cond_a

    .line 9065
    invoke-virtual {v1}, Landroid/widget/EditText;->isCursorControllersShowing()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 9066
    invoke-virtual {v1}, Landroid/widget/EditText;->hideCursorControllers()V

    move v5, v6

    .line 9067
    goto :goto_a
.end method

.method public includeForAccessibility()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 7260
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_14

    .line 7261
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    .line 7265
    :cond_14
    return v0
.end method

.method protected initializeFadingEdge(Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .prologue
    .line 4080
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    .line 4082
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    const/16 v1, 0x18

    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    .line 4085
    return-void
.end method

.method protected initializeScrollbars(Landroid/content/res/TypedArray;)V
    .registers 12
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4194
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    .line 4196
    iget-object v3, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 4198
    .local v3, "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    if-nez v6, :cond_12

    .line 4200
    new-instance v6, Landroid/widget/ScrollBarDrawable;

    invoke-direct {v6, p0}, Landroid/widget/ScrollBarDrawable;-><init>(Landroid/view/View;)V

    iput-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    .line 4204
    :cond_12
    const/16 v6, 0x2c

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4206
    .local v1, "fadeScrollbars":Z
    if-nez v1, :cond_1c

    .line 4207
    iput v8, v3, Landroid/view/View$ScrollabilityCache;->state:I

    .line 4209
    :cond_1c
    iput-boolean v1, v3, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    .line 4212
    const/16 v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    .line 4215
    const/16 v6, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    .line 4220
    iget-object v6, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    move-result v6

    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    .line 4224
    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 4225
    .local v5, "track":Landroid/graphics/drawable/Drawable;
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    invoke-virtual {v6, v5}, Landroid/widget/ScrollBarDrawable;->setHorizontalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4227
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4228
    .local v4, "thumb":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_5b

    .line 4229
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    invoke-virtual {v6, v4}, Landroid/widget/ScrollBarDrawable;->setHorizontalThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4232
    :cond_5b
    const/4 v6, 0x5

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4234
    .local v0, "alwaysDraw":Z
    if-eqz v0, :cond_67

    .line 4235
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    invoke-virtual {v6, v8}, Landroid/widget/ScrollBarDrawable;->setAlwaysDrawHorizontalTrack(Z)V

    .line 4238
    :cond_67
    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 4239
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    invoke-virtual {v6, v5}, Landroid/widget/ScrollBarDrawable;->setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4241
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4242
    if-eqz v4, :cond_7d

    .line 4243
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    invoke-virtual {v6, v4}, Landroid/widget/ScrollBarDrawable;->setVerticalThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4246
    :cond_7d
    const/4 v6, 0x6

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4248
    if-eqz v0, :cond_89

    .line 4249
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    invoke-virtual {v6, v8}, Landroid/widget/ScrollBarDrawable;->setAlwaysDrawVerticalTrack(Z)V

    .line 4253
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    .line 4254
    .local v2, "layoutDirection":I
    if-eqz v5, :cond_92

    .line 4255
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)V

    .line 4257
    :cond_92
    if-eqz v4, :cond_97

    .line 4258
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)V

    .line 4262
    :cond_97
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 4263
    return-void
.end method

.method protected internalSetPadding(IIII)V
    .registers 11
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    const/high16 v5, 0x1000000

    const/4 v3, 0x0

    .line 15872
    iput p1, p0, Landroid/view/View;->mUserPaddingLeft:I

    .line 15873
    iput p3, p0, Landroid/view/View;->mUserPaddingRight:I

    .line 15874
    iput p4, p0, Landroid/view/View;->mUserPaddingBottom:I

    .line 15876
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    .line 15877
    .local v2, "viewFlags":I
    const/4 v0, 0x0

    .line 15880
    .local v0, "changed":Z
    and-int/lit16 v4, v2, 0x300

    if-eqz v4, :cond_27

    .line 15881
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_1e

    .line 15882
    and-int v4, v2, v5

    if-nez v4, :cond_49

    move v1, v3

    .line 15884
    .local v1, "offset":I
    :goto_19
    iget v4, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    packed-switch v4, :pswitch_data_62

    .line 15900
    .end local v1    # "offset":I
    :cond_1e
    :goto_1e
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_27

    .line 15901
    and-int v4, v2, v5

    if-nez v4, :cond_5c

    :goto_26
    add-int/2addr p4, v3

    .line 15906
    :cond_27
    iget v3, p0, Landroid/view/View;->mPaddingLeft:I

    if-eq v3, p1, :cond_2e

    .line 15907
    const/4 v0, 0x1

    .line 15908
    iput p1, p0, Landroid/view/View;->mPaddingLeft:I

    .line 15910
    :cond_2e
    iget v3, p0, Landroid/view/View;->mPaddingTop:I

    if-eq v3, p2, :cond_35

    .line 15911
    const/4 v0, 0x1

    .line 15912
    iput p2, p0, Landroid/view/View;->mPaddingTop:I

    .line 15914
    :cond_35
    iget v3, p0, Landroid/view/View;->mPaddingRight:I

    if-eq v3, p3, :cond_3c

    .line 15915
    const/4 v0, 0x1

    .line 15916
    iput p3, p0, Landroid/view/View;->mPaddingRight:I

    .line 15918
    :cond_3c
    iget v3, p0, Landroid/view/View;->mPaddingBottom:I

    if-eq v3, p4, :cond_43

    .line 15919
    const/4 v0, 0x1

    .line 15920
    iput p4, p0, Landroid/view/View;->mPaddingBottom:I

    .line 15923
    :cond_43
    if-eqz v0, :cond_48

    .line 15924
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15926
    :cond_48
    return-void

    .line 15882
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    move-result v1

    goto :goto_19

    .line 15886
    .restart local v1    # "offset":I
    :pswitch_4e
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 15887
    add-int/2addr p1, v1

    goto :goto_1e

    .line 15889
    :cond_56
    add-int/2addr p3, v1

    .line 15891
    goto :goto_1e

    .line 15893
    :pswitch_58
    add-int/2addr p3, v1

    .line 15894
    goto :goto_1e

    .line 15896
    :pswitch_5a
    add-int/2addr p1, v1

    goto :goto_1e

    .line 15901
    .end local v1    # "offset":I
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalScrollbarHeight()I

    move-result v3

    goto :goto_26

    .line 15884
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_5a
        :pswitch_58
    .end packed-switch
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 11351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Z)V

    .line 11352
    return-void
.end method

.method public invalidate(IIII)V
    .registers 14
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    const v8, 0x8000

    const/high16 v7, -0x80000000

    .line 11314
    invoke-direct {p0}, Landroid/view/View;->skipInvalidate()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 11342
    :cond_b
    :goto_b
    return-void

    .line 11317
    :cond_c
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v5, v5, 0x30

    const/16 v6, 0x30

    if-eq v5, v6, :cond_1e

    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_1e

    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_b

    .line 11320
    :cond_1e
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const v6, -0x8001

    and-int/2addr v5, v6

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11321
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/2addr v5, v7

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11322
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11323
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 11324
    .local v1, "p":Landroid/view/ViewParent;
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11334
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    if-ge p1, p3, :cond_b

    if-ge p2, p4, :cond_b

    .line 11335
    iget v2, p0, Landroid/view/View;->mScrollX:I

    .line 11336
    .local v2, "scrollX":I
    iget v3, p0, Landroid/view/View;->mScrollY:I

    .line 11337
    .local v3, "scrollY":I
    iget-object v4, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 11338
    .local v4, "tmpr":Landroid/graphics/Rect;
    sub-int v5, p1, v2

    sub-int v6, p2, v3

    sub-int v7, p3, v2

    sub-int v8, p4, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 11339
    invoke-interface {v1, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_b
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .registers 11
    .param p1, "dirty"    # Landroid/graphics/Rect;

    .prologue
    const v8, 0x8000

    const/high16 v7, -0x80000000

    .line 11271
    invoke-direct {p0}, Landroid/view/View;->skipInvalidate()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 11300
    :cond_b
    :goto_b
    return-void

    .line 11274
    :cond_c
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v5, v5, 0x30

    const/16 v6, 0x30

    if-eq v5, v6, :cond_1e

    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_1e

    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_b

    .line 11277
    :cond_1e
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const v6, -0x8001

    and-int/2addr v5, v6

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11278
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/2addr v5, v7

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11279
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11280
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 11281
    .local v1, "p":Landroid/view/ViewParent;
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11291
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 11292
    iget v3, p0, Landroid/view/View;->mScrollX:I

    .line 11293
    .local v3, "scrollX":I
    iget v4, p0, Landroid/view/View;->mScrollY:I

    .line 11294
    .local v4, "scrollY":I
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 11295
    .local v2, "r":Landroid/graphics/Rect;
    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v4

    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 11297
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v5, p0, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_b
.end method

.method invalidate(Z)V
    .registers 10
    .param p1, "invalidateCache"    # Z

    .prologue
    const v7, 0x8000

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    .line 11366
    invoke-direct {p0}, Landroid/view/View;->skipInvalidate()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 11399
    :cond_c
    :goto_c
    return-void

    .line 11369
    :cond_d
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x30

    if-eq v3, v4, :cond_29

    if-eqz p1, :cond_1c

    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v3, v7

    if-eq v3, v7, :cond_29

    :cond_1c
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v3

    iget-boolean v4, p0, Landroid/view/View;->mLastIsOpaque:Z

    if-eq v3, v4, :cond_c

    .line 11372
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v3

    iput-boolean v3, p0, Landroid/view/View;->mLastIsOpaque:Z

    .line 11373
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11374
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11375
    if-eqz p1, :cond_4b

    .line 11376
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/2addr v3, v5

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11377
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    const v4, -0x8001

    and-int/2addr v3, v4

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11379
    :cond_4b
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11380
    .local v0, "ai":Landroid/view/View$AttachInfo;
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 11391
    .local v1, "p":Landroid/view/ViewParent;
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 11392
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 11393
    .local v2, "r":Landroid/graphics/Rect;
    iget v3, p0, Landroid/view/View;->mRight:I

    iget v4, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/view/View;->mBottom:I

    iget v5, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11396
    invoke-interface {v1, p0, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_c
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 9
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 15368
    invoke-virtual {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 15369
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 15370
    .local v0, "dirty":Landroid/graphics/Rect;
    iget v1, p0, Landroid/view/View;->mScrollX:I

    .line 15371
    .local v1, "scrollX":I
    iget v2, p0, Landroid/view/View;->mScrollY:I

    .line 15373
    .local v2, "scrollY":I
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->invalidate(IIII)V

    .line 15376
    .end local v0    # "dirty":Landroid/graphics/Rect;
    .end local v1    # "scrollX":I
    .end local v2    # "scrollY":I
    :cond_1d
    return-void
.end method

.method protected invalidateParentCaches()V
    .registers 4

    .prologue
    .line 11466
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 11467
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/View;

    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    .line 11469
    :cond_11
    return-void
.end method

.method protected invalidateParentIfNeeded()V
    .registers 3

    .prologue
    .line 11481
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_14

    .line 11482
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Z)V

    .line 11484
    :cond_14
    return-void
.end method

.method invalidateViewProperty(ZZ)V
    .registers 10
    .param p1, "invalidateParent"    # Z
    .param p2, "forceRedraw"    # Z

    .prologue
    const/4 v6, 0x0

    .line 11418
    iget-object v3, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v3, :cond_d

    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_1e

    .line 11419
    :cond_d
    if-eqz p1, :cond_12

    .line 11420
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 11422
    :cond_12
    if-eqz p2, :cond_1a

    .line 11423
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 11425
    :cond_1a
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    .line 11439
    :cond_1d
    :goto_1d
    return-void

    .line 11427
    :cond_1e
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11428
    .local v0, "ai":Landroid/view/View$AttachInfo;
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 11429
    .local v1, "p":Landroid/view/ViewParent;
    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1d

    .line 11430
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 11431
    .local v2, "r":Landroid/graphics/Rect;
    iget v3, p0, Landroid/view/View;->mRight:I

    iget v4, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/view/View;->mBottom:I

    iget v5, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11432
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_43

    .line 11433
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->invalidateChildFast(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1d

    .line 11435
    :cond_43
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v3, p0, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1d
.end method

.method isAccessibilityFocused()Z
    .registers 3

    .prologue
    .line 6847
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isAccessibilitySelectionExtendable()Z
    .registers 2

    .prologue
    .line 7505
    const/4 v0, 0x0

    return v0
.end method

.method public isActionableForAccessibility()Z
    .registers 2

    .prologue
    .line 7278
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public isActivated()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 16179
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x40000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isClickable()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 6433
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isDirty()Z
    .registers 3

    .prologue
    .line 10486
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x600000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isDrawingCacheEnabled()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    const v1, 0x8000

    .line 13592
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isDuplicateParentStateEnabled()Z
    .registers 3

    .prologue
    const/high16 v1, 0x400000

    .line 13264
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isEnabled()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 6106
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isFingerHovered()Z
    .registers 2

    .prologue
    .line 9115
    iget v0, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isFingerHoveredInAppWidget()Z
    .registers 2

    .prologue
    .line 9100
    iget-boolean v0, p0, Landroid/view/View;->mIsSetFingerHovedInAppWidget:Z

    return v0
.end method

.method public final isFocusable()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 6629
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isFocusableInTouchMode()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    const/high16 v1, 0x40000

    .line 6642
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isFocused()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .prologue
    .line 5667
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isHapticFeedbackEnabled()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    const/high16 v1, 0x10000000

    .line 6227
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isHardwareAccelerated()Z
    .registers 2

    .prologue
    .line 14280
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isHorizontalFadingEdgeEnabled()Z
    .registers 3

    .prologue
    .line 11861
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isHorizontalScrollBarEnabled()Z
    .registers 3

    .prologue
    .line 11991
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isHovered()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 8903
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected isHoveringUIEnabled()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 20249
    sget v0, Landroid/view/View;->sHoverUIEnableFlag:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_21

    .line 20250
    sget v0, Landroid/view/View;->sHoverUIEnableFlag:I

    and-int/lit8 v0, v0, -0x10

    sput v0, Landroid/view/View;->sHoverUIEnableFlag:I

    .line 20251
    sget v2, Landroid/view/View;->sHoverUIEnableFlag:I

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    :goto_1e
    or-int/2addr v0, v2

    sput v0, Landroid/view/View;->sHoverUIEnableFlag:I

    .line 20255
    :cond_21
    sget v0, Landroid/view/View;->sHoverUIEnableFlag:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v1, :cond_2a

    :goto_27
    return v1

    .line 20251
    :cond_28
    const/4 v0, 0x2

    goto :goto_1e

    .line 20255
    :cond_2a
    const/4 v1, 0x0

    goto :goto_27
.end method

.method public isImportantForAccessibility()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7200
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v4, 0x300000

    and-int/2addr v3, v4

    shr-int/lit8 v0, v3, 0x14

    .line 7202
    .local v0, "mode":I
    packed-switch v0, :pswitch_data_3c

    .line 7211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknow important for accessibility mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25
    move v1, v2

    .line 7208
    :cond_26
    :goto_26
    :pswitch_26
    return v1

    :pswitch_27
    invoke-virtual {p0}, Landroid/view/View;->isActionableForAccessibility()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-direct {p0}, Landroid/view/View;->hasListenersForAccessibility()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    if-eqz v3, :cond_26

    :cond_39
    move v1, v2

    goto :goto_26

    .line 7202
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_27
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public isInDialog()Z
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9014
    iget-object v2, p0, Landroid/view/View;->mRootViewCheckForDialog:Landroid/view/View;

    if-nez v2, :cond_2b

    .line 9015
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroid/view/View;->mRootViewCheckForDialog:Landroid/view/View;

    .line 9016
    iget-object v2, p0, Landroid/view/View;->mRootViewCheckForDialog:Landroid/view/View;

    if-nez v2, :cond_11

    .line 9021
    :goto_10
    return v1

    .line 9017
    :cond_11
    iget-object v2, p0, Landroid/view/View;->mRootViewCheckForDialog:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9018
    .local v0, "context":Landroid/content/Context;
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2e

    check-cast v0, Landroid/app/Activity;

    .end local v0    # "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v2, v3, :cond_2e

    iput-boolean v1, p0, Landroid/view/View;->mIsInDialog:Z

    .line 9021
    :cond_2b
    :goto_2b
    iget-boolean v1, p0, Landroid/view/View;->mIsInDialog:Z

    goto :goto_10

    .line 9019
    :cond_2e
    iput-boolean v3, p0, Landroid/view/View;->mIsInDialog:Z

    goto :goto_2b
.end method

.method public isInEditMode()Z
    .registers 2

    .prologue
    .line 14163
    const/4 v0, 0x0

    return v0
.end method

.method public isInLayout()Z
    .registers 3

    .prologue
    .line 16741
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 16742
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public isInScrollingContainer()Z
    .registers 3

    .prologue
    .line 9278
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9279
    .local v0, "p":Landroid/view/ViewParent;
    :goto_4
    if-eqz v0, :cond_1a

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    move-object v1, v0

    .line 9280
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 9281
    const/4 v1, 0x1

    .line 9285
    :goto_14
    return v1

    .line 9283
    :cond_15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 9285
    :cond_1a
    const/4 v1, 0x0

    goto :goto_14
.end method

.method public isInTouchMode()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 8329
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    .line 8330
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    .line 8332
    :goto_8
    return v0

    :cond_9
    invoke-static {}, Landroid/view/ViewRootImpl;->isInTouchMode()Z

    move-result v0

    goto :goto_8
.end method

.method public isLayoutDirectionInherited()Z
    .registers 3

    .prologue
    .line 12801
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isLayoutDirectionResolved()Z
    .registers 3

    .prologue
    .line 12809
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isLayoutRequested()Z
    .registers 3

    .prologue
    .line 15153
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isLayoutRtl()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 6320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isLongClickable()Z
    .registers 3

    .prologue
    const/high16 v1, 0x200000

    .line 6460
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isMultiWindow()Z
    .registers 4

    .prologue
    .line 20424
    invoke-direct {p0}, Landroid/view/View;->getWindowMode()I

    move-result v0

    .line 20425
    .local v0, "windowMode":I
    invoke-static {v0}, Landroid/view/View;->mode(I)I

    move-result v1

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public isOpaque()Z
    .registers 4
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    const/high16 v2, 0x1800000

    const/high16 v1, 0x3f800000

    .line 11499
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    :goto_11
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_16
.end method

.method protected isPaddingOffsetRequired()Z
    .registers 2

    .prologue
    .line 14185
    const/4 v0, 0x0

    return v0
.end method

.method public isPaddingRelative()Z
    .registers 3

    .prologue
    const/high16 v1, -0x80000000

    .line 16052
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    if-eq v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method isPaddingResolved()Z
    .registers 3

    .prologue
    const/high16 v1, 0x20000000

    .line 12818
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isPressed()Z
    .registers 3

    .prologue
    .line 6523
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isRootNamespace()Z
    .registers 2

    .prologue
    .line 16510
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isSaveEnabled()Z
    .registers 3

    .prologue
    const/high16 v1, 0x10000

    .line 6536
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isSaveFromParentEnabled()Z
    .registers 3

    .prologue
    const/high16 v1, 0x20000000

    .line 6600
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isScaleWindow()Z
    .registers 3

    .prologue
    .line 20432
    invoke-direct {p0}, Landroid/view/View;->getWindowMode()I

    move-result v0

    .line 20433
    .local v0, "windowMode":I
    invoke-virtual {p0}, Landroid/view/View;->isMultiWindow()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Landroid/view/View;->zone(I)I

    move-result v1

    if-nez v1, :cond_1b

    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-nez v1, :cond_1b

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :goto_1a
    return v1

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1a
.end method

.method public isScrollContainer()Z
    .registers 3

    .prologue
    .line 5691
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isScrollbarFadingEnabled()Z
    .registers 2

    .prologue
    .line 12075
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    iget-boolean v0, v0, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isSelected()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 16137
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isShown()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 5890
    move-object v0, p0

    .line 5893
    .local v0, "current":Landroid/view/View;
    :cond_2
    iget v3, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    if-eqz v3, :cond_9

    .line 5906
    :cond_8
    :goto_8
    return v2

    .line 5896
    :cond_9
    iget-object v1, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5897
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_8

    .line 5900
    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_13

    .line 5901
    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    move-object v0, v1

    .line 5903
    check-cast v0, Landroid/view/View;

    .line 5904
    if-nez v0, :cond_2

    goto :goto_8
.end method

.method public isSoundEffectsEnabled()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    const/high16 v1, 0x8000000

    .line 6198
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isTextAlignmentInherited()Z
    .registers 2

    .prologue
    .line 18424
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isTextAlignmentResolved()Z
    .registers 3

    .prologue
    const/high16 v1, 0x10000

    .line 18433
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isTextDirectionInherited()Z
    .registers 2

    .prologue
    .line 18209
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isTextDirectionResolved()Z
    .registers 3

    .prologue
    .line 18218
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected isTextSelectionEnabled()Z
    .registers 5

    .prologue
    const/16 v1, 0x10

    .line 20259
    sget v0, Landroid/view/View;->sHoverUIEnableFlag:I

    and-int/lit16 v0, v0, 0xf0

    if-nez v0, :cond_22

    .line 20260
    sget v0, Landroid/view/View;->sHoverUIEnableFlag:I

    and-int/lit16 v0, v0, -0xf1

    sput v0, Landroid/view/View;->sHoverUIEnableFlag:I

    .line 20261
    sget v2, Landroid/view/View;->sHoverUIEnableFlag:I

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.sec.feature.spen_usp"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_1f
    or-int/2addr v0, v2

    sput v0, Landroid/view/View;->sHoverUIEnableFlag:I

    .line 20265
    :cond_22
    sget v0, Landroid/view/View;->sHoverUIEnableFlag:I

    and-int/lit16 v0, v0, 0xf0

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x1

    :goto_29
    return v0

    .line 20261
    :cond_2a
    const/16 v0, 0x20

    goto :goto_1f

    .line 20265
    :cond_2d
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public isTranscloudAvailable()Z
    .registers 2

    .prologue
    .line 19974
    invoke-virtual {p0}, Landroid/view/View;->getTranscloudManagerClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method isTranscloudFocused()Z
    .registers 2

    .prologue
    .line 6858
    iget v0, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method isTwShowingScrollbar()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 7705
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    iget v1, v1, Landroid/view/View$ScrollabilityCache;->state:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public isVerticalFadingEdgeEnabled()Z
    .registers 3

    .prologue
    .line 11898
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isVerticalScrollBarEnabled()Z
    .registers 3

    .prologue
    .line 12021
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected isVerticalScrollBarHidden()Z
    .registers 2

    .prologue
    .line 12513
    const/4 v0, 0x0

    return v0
.end method

.method protected isVisibleToUser()Z
    .registers 2

    .prologue
    .line 5424
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected isVisibleToUser(Landroid/graphics/Rect;)Z
    .registers 9
    .param p1, "boundInView"    # Landroid/graphics/Rect;

    .prologue
    const/4 v4, 0x0

    .line 5445
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v5, :cond_b

    .line 5447
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v5, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    if-eqz v5, :cond_c

    .line 5475
    :cond_b
    :goto_b
    return v4

    .line 5452
    :cond_c
    move-object v0, p0

    .line 5453
    :goto_d
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_26

    move-object v2, v0

    .line 5454
    check-cast v2, Landroid/view/View;

    .line 5457
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    .line 5460
    iget-object v0, v2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5461
    .local v0, "current":Landroid/view/ViewParent;
    goto :goto_d

    .line 5463
    .end local v0    # "current":Landroid/view/ViewParent;
    .end local v2    # "view":Landroid/view/View;
    :cond_26
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v5, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 5464
    .local v3, "visibleRect":Landroid/graphics/Rect;
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v5, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    .line 5465
    .local v1, "offset":Landroid/graphics/Point;
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5469
    if-eqz p1, :cond_44

    .line 5470
    iget v4, v1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 5471
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    goto :goto_b

    .line 5473
    :cond_44
    const/4 v4, 0x1

    goto :goto_b
.end method

.method public isWritingBuddyEnabled()Z
    .registers 2

    .prologue
    .line 8527
    iget-boolean v0, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    return v0
.end method

.method protected isWritingBuddyFeatureEnabled()Z
    .registers 2

    .prologue
    .line 20280
    const/4 v0, 0x1

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 15662
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 15663
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15665
    :cond_9
    return-void
.end method

.method public layout(IIII)V
    .registers 22
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 15197
    move-object/from16 v0, p0

    iget v9, v0, Landroid/view/View;->mLeft:I

    .line 15198
    .local v9, "oldL":I
    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/View;->mTop:I

    .line 15199
    .local v10, "oldT":I
    move-object/from16 v0, p0

    iget v12, v0, Landroid/view/View;->mBottom:I

    .line 15200
    .local v12, "oldB":I
    move-object/from16 v0, p0

    iget v11, v0, Landroid/view/View;->mRight:I

    .line 15201
    .local v11, "oldR":I
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-static {v1}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-direct/range {p0 .. p4}, Landroid/view/View;->setOpticalFrame(IIII)Z

    move-result v2

    .line 15203
    .local v2, "changed":Z
    :goto_1e
    if-nez v2, :cond_2a

    move-object/from16 v0, p0

    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_7b

    :cond_2a
    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 15204
    invoke-virtual/range {v1 .. v6}, Landroid/view/View;->onLayout(ZIIII)V

    .line 15205
    move-object/from16 v0, p0

    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v1, v1, -0x2001

    move-object/from16 v0, p0

    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    .line 15207
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 15208
    .local v14, "li":Landroid/view/View$ListenerInfo;
    if-eqz v14, :cond_7b

    # getter for: Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;
    invoke-static {v14}, Landroid/view/View$ListenerInfo;->access$000(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 15209
    # getter for: Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;
    invoke-static {v14}, Landroid/view/View$ListenerInfo;->access$000(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    .line 15211
    .local v15, "listenersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View$OnLayoutChangeListener;>;"
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 15212
    .local v16, "numListeners":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_5c
    move/from16 v0, v16

    if-ge v13, v0, :cond_7b

    .line 15213
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-interface/range {v3 .. v12}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 15212
    add-int/lit8 v13, v13, 0x1

    goto :goto_5c

    .line 15201
    .end local v2    # "changed":Z
    .end local v13    # "i":I
    .end local v14    # "li":Landroid/view/View$ListenerInfo;
    .end local v15    # "listenersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View$OnLayoutChangeListener;>;"
    .end local v16    # "numListeners":I
    :cond_76
    invoke-virtual/range {p0 .. p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result v2

    goto :goto_1e

    .line 15217
    .restart local v2    # "changed":Z
    :cond_7b
    move-object/from16 v0, p0

    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v1, v1, -0x1001

    move-object/from16 v0, p0

    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    .line 15218
    return-void
.end method

.method public makeOptionalFitsSystemWindows()V
    .registers 2

    .prologue
    const/16 v0, 0x800

    .line 6068
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setFlags(II)V

    .line 6069
    return-void
.end method

.method public final measure(II)V
    .registers 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 16811
    invoke-static {p0}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v3

    .line 16812
    .local v3, "optical":Z
    iget-object v4, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-static {v4}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2a

    .line 16813
    invoke-virtual {p0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 16814
    .local v0, "insets":Landroid/graphics/Insets;
    iget v4, v0, Landroid/graphics/Insets;->left:I

    iget v5, v0, Landroid/graphics/Insets;->right:I

    add-int v2, v4, v5

    .line 16815
    .local v2, "oWidth":I
    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget v5, v0, Landroid/graphics/Insets;->bottom:I

    add-int v1, v4, v5

    .line 16816
    .local v1, "oHeight":I
    if-eqz v3, :cond_1f

    neg-int v2, v2

    .end local v2    # "oWidth":I
    :cond_1f
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->adjust(II)I

    move-result p1

    .line 16817
    if-eqz v3, :cond_26

    neg-int v1, v1

    .end local v1    # "oHeight":I
    :cond_26
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->adjust(II)I

    move-result p2

    .line 16819
    .end local v0    # "insets":Landroid/graphics/Insets;
    :cond_2a
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-eq v4, v5, :cond_3a

    iget v4, p0, Landroid/view/View;->mOldWidthMeasureSpec:I

    if-ne p1, v4, :cond_3a

    iget v4, p0, Landroid/view/View;->mOldHeightMeasureSpec:I

    if-eq p2, v4, :cond_6f

    .line 16824
    :cond_3a
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v4, v4, -0x801

    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16826
    iget-boolean v4, p0, Landroid/view/View;->mSkipRtlCheck:Z

    if-nez v4, :cond_47

    invoke-virtual {p0}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 16829
    :cond_47
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 16833
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-eq v4, v5, :cond_69

    .line 16834
    const-string v4, "1"

    const-string/jumbo v5, "sys.multiwindow.running"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 16835
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "onMeasure() did not set the measured dimension by calling setMeasuredDimension()"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 16840
    :cond_69
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16843
    :cond_6f
    iput p1, p0, Landroid/view/View;->mOldWidthMeasureSpec:I

    .line 16844
    iput p2, p0, Landroid/view/View;->mOldHeightMeasureSpec:I

    .line 16845
    return-void
.end method

.method needGlobalAttributesUpdate(Z)V
    .registers 4
    .param p1, "force"    # Z

    .prologue
    .line 8311
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 8312
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_19

    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-nez v1, :cond_19

    .line 8313
    if-nez p1, :cond_16

    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-nez v1, :cond_16

    iget v1, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    if-nez v1, :cond_16

    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    if-eqz v1, :cond_19

    .line 8315
    :cond_16
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 8318
    :cond_19
    return-void
.end method

.method public notifyAccessibilityStateChanged()V
    .registers 3

    .prologue
    const/high16 v1, 0x8000000

    .line 7309
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 7318
    :cond_e
    :goto_e
    return-void

    .line 7312
    :cond_f
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 7313
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 7314
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_e

    .line 7315
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->childAccessibilityStateChanged(Landroid/view/View;)V

    goto :goto_e
.end method

.method notifyGlobalFocusCleared(Landroid/view/View;)V
    .registers 4
    .param p1, "oldFocus"    # Landroid/view/View;

    .prologue
    .line 4781
    if-eqz p1, :cond_e

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_e

    .line 4782
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalFocusChange(Landroid/view/View;Landroid/view/View;)V

    .line 4784
    :cond_e
    return-void
.end method

.method public offsetLeftAndRight(I)V
    .registers 12
    .param p1, "offset"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10953
    if-eqz p1, :cond_34

    .line 10954
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 10955
    iget-object v7, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v7, :cond_13

    iget-object v7, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v7}, Landroid/view/View$TransformationInfo;->access$1600(Landroid/view/View$TransformationInfo;)Z

    move-result v7

    if-eqz v7, :cond_35

    :cond_13
    move v0, v6

    .line 10957
    .local v0, "matrixIsIdentity":Z
    :goto_14
    if-eqz v0, :cond_60

    .line 10958
    iget-object v7, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v7, :cond_37

    .line 10959
    invoke-virtual {p0, v5, v5}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10981
    :cond_1d
    :goto_1d
    iget v7, p0, Landroid/view/View;->mLeft:I

    add-int/2addr v7, p1

    iput v7, p0, Landroid/view/View;->mLeft:I

    .line 10982
    iget v7, p0, Landroid/view/View;->mRight:I

    add-int/2addr v7, p1

    iput v7, p0, Landroid/view/View;->mRight:I

    .line 10983
    iget-object v7, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v7, :cond_64

    .line 10984
    iget-object v6, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    int-to-float v7, p1

    invoke-virtual {v6, v7}, Landroid/view/DisplayList;->offsetLeftAndRight(F)V

    .line 10985
    invoke-virtual {p0, v5, v5}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10993
    .end local v0    # "matrixIsIdentity":Z
    :cond_34
    :goto_34
    return-void

    :cond_35
    move v0, v5

    .line 10955
    goto :goto_14

    .line 10961
    .restart local v0    # "matrixIsIdentity":Z
    :cond_37
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 10962
    .local v3, "p":Landroid/view/ViewParent;
    if-eqz v3, :cond_1d

    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v7, :cond_1d

    .line 10963
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v7, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 10966
    .local v4, "r":Landroid/graphics/Rect;
    if-gez p1, :cond_59

    .line 10967
    iget v7, p0, Landroid/view/View;->mLeft:I

    add-int v2, v7, p1

    .line 10968
    .local v2, "minLeft":I
    iget v1, p0, Landroid/view/View;->mRight:I

    .line 10973
    .local v1, "maxRight":I
    :goto_4b
    sub-int v7, v1, v2

    iget v8, p0, Landroid/view/View;->mBottom:I

    iget v9, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v8, v9

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 10974
    invoke-interface {v3, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1d

    .line 10970
    .end local v1    # "maxRight":I
    .end local v2    # "minLeft":I
    :cond_59
    iget v2, p0, Landroid/view/View;->mLeft:I

    .line 10971
    .restart local v2    # "minLeft":I
    iget v7, p0, Landroid/view/View;->mRight:I

    add-int v1, v7, p1

    .restart local v1    # "maxRight":I
    goto :goto_4b

    .line 10978
    .end local v1    # "maxRight":I
    .end local v2    # "minLeft":I
    .end local v3    # "p":Landroid/view/ViewParent;
    .end local v4    # "r":Landroid/graphics/Rect;
    :cond_60
    invoke-virtual {p0, v5, v5}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    goto :goto_1d

    .line 10987
    :cond_64
    if-nez v0, :cond_69

    .line 10988
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10990
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    goto :goto_34
.end method

.method public offsetTopAndBottom(I)V
    .registers 12
    .param p1, "offset"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 10902
    if-eqz p1, :cond_34

    .line 10903
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 10904
    iget-object v8, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v8, :cond_13

    iget-object v8, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v8}, Landroid/view/View$TransformationInfo;->access$1600(Landroid/view/View$TransformationInfo;)Z

    move-result v8

    if-eqz v8, :cond_35

    :cond_13
    move v0, v7

    .line 10906
    .local v0, "matrixIsIdentity":Z
    :goto_14
    if-eqz v0, :cond_62

    .line 10907
    iget-object v8, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v8, :cond_37

    .line 10908
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10933
    :cond_1d
    :goto_1d
    iget v8, p0, Landroid/view/View;->mTop:I

    add-int/2addr v8, p1

    iput v8, p0, Landroid/view/View;->mTop:I

    .line 10934
    iget v8, p0, Landroid/view/View;->mBottom:I

    add-int/2addr v8, p1

    iput v8, p0, Landroid/view/View;->mBottom:I

    .line 10935
    iget-object v8, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v8, :cond_66

    .line 10936
    iget-object v7, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    int-to-float v8, p1

    invoke-virtual {v7, v8}, Landroid/view/DisplayList;->offsetTopAndBottom(F)V

    .line 10937
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10945
    .end local v0    # "matrixIsIdentity":Z
    :cond_34
    :goto_34
    return-void

    :cond_35
    move v0, v6

    .line 10904
    goto :goto_14

    .line 10910
    .restart local v0    # "matrixIsIdentity":Z
    :cond_37
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 10911
    .local v3, "p":Landroid/view/ViewParent;
    if-eqz v3, :cond_1d

    iget-object v8, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v8, :cond_1d

    .line 10912
    iget-object v8, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v8, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 10916
    .local v4, "r":Landroid/graphics/Rect;
    if-gez p1, :cond_5a

    .line 10917
    iget v8, p0, Landroid/view/View;->mTop:I

    add-int v2, v8, p1

    .line 10918
    .local v2, "minTop":I
    iget v1, p0, Landroid/view/View;->mBottom:I

    .line 10919
    .local v1, "maxBottom":I
    move v5, p1

    .line 10925
    .local v5, "yLoc":I
    :goto_4c
    iget v8, p0, Landroid/view/View;->mRight:I

    iget v9, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v8, v9

    sub-int v9, v1, v2

    invoke-virtual {v4, v6, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 10926
    invoke-interface {v3, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1d

    .line 10921
    .end local v1    # "maxBottom":I
    .end local v2    # "minTop":I
    .end local v5    # "yLoc":I
    :cond_5a
    iget v2, p0, Landroid/view/View;->mTop:I

    .line 10922
    .restart local v2    # "minTop":I
    iget v8, p0, Landroid/view/View;->mBottom:I

    add-int v1, v8, p1

    .line 10923
    .restart local v1    # "maxBottom":I
    const/4 v5, 0x0

    .restart local v5    # "yLoc":I
    goto :goto_4c

    .line 10930
    .end local v1    # "maxBottom":I
    .end local v2    # "minTop":I
    .end local v3    # "p":Landroid/view/ViewParent;
    .end local v4    # "r":Landroid/graphics/Rect;
    .end local v5    # "yLoc":I
    :cond_62
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    goto :goto_1d

    .line 10939
    :cond_66
    if-nez v0, :cond_6b

    .line 10940
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10942
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    goto :goto_34
.end method

.method protected onAnimationEnd()V
    .registers 3

    .prologue
    .line 17179
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 17180
    return-void
.end method

.method protected onAnimationStart()V
    .registers 3

    .prologue
    .line 17167
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 17168
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .prologue
    .line 12589
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 12590
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 12593
    :cond_b
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 12594
    invoke-direct {p0}, Landroid/view/View;->initialAwakenScrollBars()Z

    .line 12595
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x8000001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 12598
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 12600
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 12602
    invoke-virtual {p0}, Landroid/view/View;->clearTranscloudFocus()V

    .line 12604
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 12605
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 12606
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    .line 12609
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_33
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_3c

    .line 12610
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1}, Landroid/view/DisplayList;->clearDirty()V

    .line 12613
    :cond_3c
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/View;->mIsDetachedFromWindow:Z

    .line 12614
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .prologue
    .line 8500
    const/4 v0, 0x0

    return v0
.end method

.method public onCloseSystemDialogs(Ljava/lang/String;)V
    .registers 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 17783
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 8287
    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .registers 2
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .prologue
    .line 8679
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 11
    .param p1, "extraSpace"    # I

    .prologue
    const/high16 v8, 0x400000

    const/4 v7, 0x0

    .line 15569
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_17

    iget-object v6, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_17

    .line 15571
    iget-object v6, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 15627
    :cond_16
    :goto_16
    return-object v0

    .line 15576
    :cond_17
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15578
    .local v2, "privateFlags":I
    const/4 v5, 0x0

    .line 15579
    .local v5, "viewStateIndex":I
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_20

    or-int/lit8 v5, v5, 0x10

    .line 15580
    :cond_20
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_28

    or-int/lit8 v5, v5, 0x8

    .line 15581
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_30

    or-int/lit8 v5, v5, 0x4

    .line 15582
    :cond_30
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_36

    or-int/lit8 v5, v5, 0x2

    .line 15583
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v6

    if-eqz v6, :cond_3e

    or-int/lit8 v5, v5, 0x1

    .line 15584
    :cond_3e
    const/high16 v6, 0x40000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_45

    or-int/lit8 v5, v5, 0x20

    .line 15585
    :cond_45
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v6, :cond_57

    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v6, v6, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    if-eqz v6, :cond_57

    invoke-static {}, Landroid/view/HardwareRenderer;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 15590
    or-int/lit8 v5, v5, 0x40

    .line 15592
    :cond_57
    const/high16 v6, 0x10000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_5e

    or-int/lit16 v5, v5, 0x80

    .line 15594
    :cond_5e
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 15595
    .local v3, "privateFlags2":I
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_66

    or-int/lit16 v5, v5, 0x100

    .line 15596
    :cond_66
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_6c

    or-int/lit16 v5, v5, 0x200

    .line 15598
    :cond_6c
    iget v4, p0, Landroid/view/View;->mTouchwizFlags:I

    .line 15599
    .local v4, "touchwizFlags":I
    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_74

    or-int/lit16 v5, v5, 0x400

    .line 15601
    :cond_74
    sget-object v6, Landroid/view/View;->VIEW_STATE_SETS:[[I

    aget-object v0, v6, v5

    .line 15615
    .local v0, "drawableState":[I
    if-eqz p1, :cond_16

    .line 15620
    if-eqz v0, :cond_86

    .line 15621
    array-length v6, v0

    add-int/2addr v6, p1

    new-array v1, v6, [I

    .line 15622
    .local v1, "fullState":[I
    array-length v6, v0

    invoke-static {v0, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_84
    move-object v0, v1

    .line 15627
    goto :goto_16

    .line 15624
    .end local v1    # "fullState":[I
    :cond_86
    new-array v1, p1, [I

    .restart local v1    # "fullState":[I
    goto :goto_84
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    .line 8517
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12888
    invoke-virtual {p0, v2}, Landroid/view/View;->getWritingBuddy(Z)Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 12890
    invoke-virtual {p0, v2}, Landroid/view/View;->getWritingBuddy(Z)Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->finish(Z)V

    .line 12895
    :cond_10
    iget v0, p0, Landroid/view/View;->mHoverPopupType:I

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-eqz v0, :cond_1f

    .line 12896
    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v0}, Landroid/widget/HoverPopupWindow;->dismiss()V

    .line 12897
    iput-object v3, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    .line 12900
    :cond_1f
    iput-boolean v1, p0, Landroid/view/View;->mIsDetachedFromWindow:Z

    .line 12901
    iput-object v3, p0, Landroid/view/View;->mRootViewCheckForDialog:Landroid/view/View;

    .line 12904
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 12906
    invoke-direct {p0}, Landroid/view/View;->removeUnsetPressCallback()V

    .line 12907
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    .line 12908
    invoke-direct {p0}, Landroid/view/View;->removePerformClickCallback()V

    .line 12909
    invoke-direct {p0}, Landroid/view/View;->removeSendViewScrolledAccessibilityEventCallback()V

    .line 12911
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 12913
    invoke-virtual {p0, v2}, Landroid/view/View;->destroyLayer(Z)Z

    .line 12915
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_60

    .line 12916
    iget-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v0, :cond_53

    .line 12917
    iget-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->markDirty()V

    .line 12918
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->enqueueDisplayList(Landroid/view/DisplayList;)V

    .line 12920
    :cond_53
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->cancelInvalidate(Landroid/view/View;)V

    .line 12926
    :goto_5a
    iput-object v3, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    .line 12928
    invoke-virtual {p0}, Landroid/view/View;->resetAccessibilityStateChanged()V

    .line 12929
    return-void

    .line 12923
    :cond_60
    invoke-direct {p0}, Landroid/view/View;->clearDisplayList()V

    goto :goto_5a
.end method

.method protected onDisplayHint(I)V
    .registers 2
    .param p1, "hint"    # I

    .prologue
    .line 8159
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/DragEvent;

    .prologue
    .line 17744
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 12562
    return-void
.end method

.method protected onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scrollBar"    # Landroid/graphics/drawable/Drawable;
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    .prologue
    .line 12532
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12533
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12534
    return-void
.end method

.method protected final onDrawScrollBars(Landroid/graphics/Canvas;)V
    .registers 28
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 12365
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 12366
    .local v9, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v9, :cond_c

    .line 12368
    iget v0, v9, Landroid/view/View$ScrollabilityCache;->state:I

    move/from16 v18, v0

    .line 12370
    .local v18, "state":I
    if-nez v18, :cond_d

    .line 12488
    .end local v18    # "state":I
    :cond_c
    :goto_c
    return-void

    .line 12374
    .restart local v18    # "state":I
    :cond_d
    const/4 v14, 0x0

    .line 12376
    .local v14, "invalidate":Z
    const/4 v2, 0x2

    move/from16 v0, v18

    if-ne v0, v2, :cond_152

    .line 12378
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    if-nez v2, :cond_1c

    .line 12379
    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, v9, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    .line 12382
    :cond_1c
    iget-object v0, v9, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    move-object/from16 v19, v0

    .line 12385
    .local v19, "values":[F
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->scrollBarInterpolator:Landroid/graphics/Interpolator;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    move-result-object v2

    sget-object v3, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    if-ne v2, v3, :cond_144

    .line 12387
    const/4 v2, 0x0

    iput v2, v9, Landroid/view/View$ScrollabilityCache;->state:I

    .line 12395
    :goto_2f
    const/4 v14, 0x1

    .line 12403
    .end local v19    # "values":[F
    :goto_30
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    move/from16 v22, v0

    .line 12405
    .local v22, "viewFlags":I
    move/from16 v0, v22

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_15b

    const/4 v10, 0x1

    .line 12407
    .local v10, "drawHorizontalScrollBar":Z
    :goto_3f
    move/from16 v0, v22

    and-int/lit16 v2, v0, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_15e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isVerticalScrollBarHidden()Z

    move-result v2

    if-nez v2, :cond_15e

    const/4 v11, 0x1

    .line 12411
    .local v11, "drawVerticalScrollBar":Z
    :goto_4e
    if-nez v11, :cond_52

    if-eqz v10, :cond_c

    .line 12412
    :cond_52
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mRight:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mLeft:I

    sub-int v23, v2, v3

    .line 12413
    .local v23, "width":I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mBottom:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mTop:I

    sub-int v12, v2, v3

    .line 12415
    .local v12, "height":I
    iget-object v4, v9, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    .line 12417
    .local v4, "scrollBar":Landroid/widget/ScrollBarDrawable;
    move-object/from16 v0, p0

    iget v15, v0, Landroid/view/View;->mScrollX:I

    .line 12418
    .local v15, "scrollX":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v16, v0

    .line 12419
    .local v16, "scrollY":I
    const/high16 v2, 0x2000000

    and-int v2, v2, v22

    if-nez v2, :cond_161

    const/4 v13, -0x1

    .line 12426
    .local v13, "inside":I
    :goto_79
    if-eqz v10, :cond_cd

    .line 12427
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    move-result v17

    .line 12428
    .local v17, "size":I
    if-gtz v17, :cond_86

    .line 12429
    iget v0, v9, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    move/from16 v17, v0

    .line 12432
    :cond_86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v24

    const/16 v25, 0x0

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/widget/ScrollBarDrawable;->setParameters(IIIZ)V

    .line 12435
    if-eqz v11, :cond_164

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    move-result v20

    .line 12437
    .local v20, "verticalScrollBarGap":I
    :goto_a1
    add-int v2, v16, v12

    sub-int v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mUserPaddingBottom:I

    and-int/2addr v3, v13

    sub-int v6, v2, v3

    .line 12438
    .local v6, "top":I
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mPaddingLeft:I

    and-int/2addr v2, v13

    add-int v5, v15, v2

    .line 12439
    .local v5, "left":I
    add-int v2, v15, v23

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mUserPaddingRight:I

    and-int/2addr v3, v13

    sub-int/2addr v2, v3

    sub-int v7, v2, v20

    .line 12440
    .local v7, "right":I
    add-int v8, v6, v17

    .local v8, "bottom":I
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 12441
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 12442
    if-eqz v14, :cond_cd

    .line 12443
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 12447
    .end local v5    # "left":I
    .end local v6    # "top":I
    .end local v7    # "right":I
    .end local v8    # "bottom":I
    .end local v17    # "size":I
    .end local v20    # "verticalScrollBarGap":I
    :cond_cd
    if-eqz v11, :cond_c

    .line 12448
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    move-result v17

    .line 12449
    .restart local v17    # "size":I
    if-gtz v17, :cond_da

    .line 12450
    iget v0, v9, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    move/from16 v17, v0

    .line 12453
    :cond_da
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/widget/ScrollBarDrawable;->setParameters(IIIZ)V

    .line 12456
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mVerticalScrollbarPosition:I

    move/from16 v21, v0

    .line 12457
    .local v21, "verticalScrollbarPosition":I
    if-nez v21, :cond_ff

    .line 12458
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_168

    const/16 v21, 0x1

    .line 12461
    :cond_ff
    :goto_ff
    packed-switch v21, :pswitch_data_174

    .line 12464
    add-int v2, v15, v23

    sub-int v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mUserPaddingRight:I

    and-int/2addr v3, v13

    sub-int v5, v2, v3

    .line 12470
    .restart local v5    # "left":I
    :goto_10d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mPaddingTop:I

    and-int/2addr v2, v13

    add-int v6, v16, v2

    .line 12471
    .restart local v6    # "top":I
    add-int v7, v5, v17

    .line 12472
    .restart local v7    # "right":I
    add-int v2, v16, v12

    move-object/from16 v0, p0

    iget v3, v0, Landroid/view/View;->mUserPaddingBottom:I

    and-int/2addr v3, v13

    sub-int v8, v2, v3

    .line 12475
    .restart local v8    # "bottom":I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/view/View;->mNeededToChangedScrollBarPosition:Z

    if-eqz v2, :cond_134

    .line 12476
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mScrollBarPositionPadding:I

    sub-int/2addr v5, v2

    .line 12477
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mScrollBarPositionPadding:I

    sub-int/2addr v7, v2

    .line 12478
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/ScrollBarDrawable;->setBounds(IIII)V

    :cond_134
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 12481
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 12482
    if-eqz v14, :cond_c

    .line 12483
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_c

    .line 12389
    .end local v4    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    .end local v5    # "left":I
    .end local v6    # "top":I
    .end local v7    # "right":I
    .end local v8    # "bottom":I
    .end local v10    # "drawHorizontalScrollBar":Z
    .end local v11    # "drawVerticalScrollBar":Z
    .end local v12    # "height":I
    .end local v13    # "inside":I
    .end local v15    # "scrollX":I
    .end local v16    # "scrollY":I
    .end local v17    # "size":I
    .end local v21    # "verticalScrollbarPosition":I
    .end local v22    # "viewFlags":I
    .end local v23    # "width":I
    .restart local v19    # "values":[F
    :cond_144
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    const/4 v3, 0x0

    aget v3, v19, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ScrollBarDrawable;->setAlpha(I)V

    goto/16 :goto_2f

    .line 12399
    .end local v19    # "values":[F
    :cond_152
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ScrollBarDrawable;->setAlpha(I)V

    goto/16 :goto_30

    .line 12405
    .restart local v22    # "viewFlags":I
    :cond_15b
    const/4 v10, 0x0

    goto/16 :goto_3f

    .line 12407
    .restart local v10    # "drawHorizontalScrollBar":Z
    :cond_15e
    const/4 v11, 0x0

    goto/16 :goto_4e

    .line 12419
    .restart local v4    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    .restart local v11    # "drawVerticalScrollBar":Z
    .restart local v12    # "height":I
    .restart local v15    # "scrollX":I
    .restart local v16    # "scrollY":I
    .restart local v23    # "width":I
    :cond_161
    const/4 v13, 0x0

    goto/16 :goto_79

    .line 12435
    .restart local v13    # "inside":I
    .restart local v17    # "size":I
    :cond_164
    const/16 v20, 0x0

    goto/16 :goto_a1

    .line 12458
    .restart local v21    # "verticalScrollbarPosition":I
    :cond_168
    const/16 v21, 0x2

    goto :goto_ff

    .line 12467
    :pswitch_16b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/view/View;->mUserPaddingLeft:I

    and-int/2addr v2, v13

    add-int v5, v15, v2

    .restart local v5    # "left":I
    goto :goto_10d

    .line 12461
    nop

    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_16b
    .end packed-switch
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scrollBar"    # Landroid/graphics/drawable/Drawable;
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    .prologue
    .line 12552
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12553
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12554
    return-void
.end method

.method public onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 7838
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 7841
    const/4 v0, 0x0

    .line 7843
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method protected onFinishInflate()V
    .registers 1

    .prologue
    .line 15351
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    .prologue
    .line 7627
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 4861
    if-eqz p1, :cond_13

    .line 4862
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4863
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4867
    :cond_13
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 4868
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez p1, :cond_52

    .line 4869
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4870
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4872
    :cond_23
    if-eqz v0, :cond_32

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_32

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-eqz v2, :cond_32

    .line 4874
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusOut(Landroid/view/View;)V

    .line 4876
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->onFocusLost()V

    .line 4882
    :cond_35
    :goto_35
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Z)V

    .line 4883
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4884
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_46

    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v2, :cond_46

    .line 4885
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 4888
    :cond_46
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_51

    .line 4889
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {v2, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 4891
    :cond_51
    return-void

    .line 4877
    .end local v1    # "li":Landroid/view/View$ListenerInfo;
    :cond_52
    if-eqz v0, :cond_35

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_35

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-eqz v2, :cond_35

    .line 4879
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    goto :goto_35
.end method

.method protected onFocusLost()V
    .registers 1

    .prologue
    .line 5643
    invoke-direct {p0}, Landroid/view/View;->resetPressedState()V

    .line 5644
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 8735
    const/4 v0, 0x0

    return v0
.end method

.method public onHoverChanged(Z)V
    .registers 2
    .param p1, "hovered"    # Z

    .prologue
    .line 8950
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 15
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x7

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 8779
    .local v0, "action":I
    iget-boolean v7, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    if-nez v7, :cond_a4

    .line 8780
    if-eq v0, v12, :cond_12

    if-ne v0, v11, :cond_2d

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->hasHoveredChild()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/view/View;->pointInView(FF)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 8784
    const/16 v7, 0x80

    invoke-direct {p0, v7}, Landroid/view/View;->sendAccessibilityHoverEvent(I)V

    .line 8785
    iput-boolean v6, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    .line 8802
    :cond_2d
    :goto_2d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    .line 8804
    .local v4, "tooltype":I
    if-eq v4, v10, :cond_35

    if-ne v4, v6, :cond_d4

    :cond_35
    move v1, v6

    .line 8812
    .local v1, "compareTooltype":Z
    :goto_36
    const/4 v2, 0x1

    .line 8813
    .local v2, "compareTooltypeByApp":Z
    iget v7, p0, Landroid/view/View;->mHoverPopupToolTypeByApp:I

    if-eqz v7, :cond_40

    iget v7, p0, Landroid/view/View;->mHoverPopupToolTypeByApp:I

    if-eq v7, v4, :cond_40

    .line 8814
    const/4 v2, 0x0

    .line 8817
    :cond_40
    const/4 v3, 0x0

    .line 8818
    .local v3, "isActionbarExpanded":Z
    iget-object v7, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "systemui_statusbar_quickpanel_open_state"

    invoke-static {v7, v8, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_51

    .line 8819
    const/4 v3, 0x1

    .line 8821
    :cond_51
    if-nez v3, :cond_97

    if-eqz v2, :cond_97

    if-eqz v1, :cond_97

    iget v7, p0, Landroid/view/View;->mHoverPopupType:I

    if-eqz v7, :cond_97

    iget-boolean v7, p0, Landroid/view/View;->mIsDetachedFromWindow:Z

    if-nez v7, :cond_97

    invoke-virtual {p0, v4, v5}, Landroid/view/View;->getHoverPopupWindow(IZ)Landroid/widget/HoverPopupWindow;

    move-result-object v7

    if-eqz v7, :cond_97

    invoke-virtual {p0, v4, v5}, Landroid/view/View;->getHoverPopupWindow(IZ)Landroid/widget/HoverPopupWindow;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/widget/HoverPopupWindow;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_97

    invoke-virtual {p0}, Landroid/view/View;->isFingerHoveredInAppWidget()Z

    move-result v7

    if-eqz v7, :cond_97

    .line 8823
    if-ne v0, v12, :cond_d7

    .line 8828
    iget-object v7, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v7, v7, Landroid/widget/Spinner;

    if-nez v7, :cond_97

    .line 8829
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->getHoverPopupWindow(IZ)Landroid/widget/HoverPopupWindow;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/HoverPopupWindow;->setHoveringPoint(II)V

    .line 8830
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->getHoverPopupWindow(IZ)Landroid/widget/HoverPopupWindow;

    move-result-object v7

    iget v8, p0, Landroid/view/View;->mHoverPopupType:I

    invoke-virtual {v7, v8}, Landroid/widget/HoverPopupWindow;->show(I)V

    .line 8843
    :cond_97
    :goto_97
    invoke-direct {p0}, Landroid/view/View;->isHoverable()Z

    move-result v7

    if-eqz v7, :cond_10a

    .line 8844
    packed-switch v0, :pswitch_data_10c

    .line 8868
    :goto_a0
    invoke-direct {p0, p1}, Landroid/view/View;->dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z

    .line 8874
    :goto_a3
    return v6

    .line 8788
    .end local v1    # "compareTooltype":Z
    .end local v2    # "compareTooltypeByApp":Z
    .end local v3    # "isActionbarExpanded":Z
    .end local v4    # "tooltype":I
    :cond_a4
    const/16 v7, 0xa

    if-eq v0, v7, :cond_b8

    if-ne v0, v10, :cond_2d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/view/View;->pointInView(FF)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 8791
    :cond_b8
    iput-boolean v5, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    .line 8792
    const/16 v7, 0x100

    invoke-direct {p0, v7}, Landroid/view/View;->sendAccessibilityHoverEvent(I)V

    .line 8795
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v7, :cond_2d

    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v7, v7, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-nez v7, :cond_2d

    .line 8796
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_2d

    .restart local v4    # "tooltype":I
    :cond_d4
    move v1, v5

    .line 8804
    goto/16 :goto_36

    .line 8832
    .restart local v1    # "compareTooltype":Z
    .restart local v2    # "compareTooltypeByApp":Z
    .restart local v3    # "isActionbarExpanded":Z
    :cond_d7
    if-eq v0, v11, :cond_97

    .line 8834
    const/16 v7, 0xa

    if-ne v0, v7, :cond_97

    .line 8836
    iget-object v7, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v7, v7, Landroid/widget/Spinner;

    if-nez v7, :cond_97

    .line 8837
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->getHoverPopupWindow(IZ)Landroid/widget/HoverPopupWindow;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/HoverPopupWindow;->dismiss()V

    goto :goto_97

    .line 8846
    :pswitch_eb
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v6, :cond_f4

    .line 8847
    invoke-virtual {p0, v6}, Landroid/view/View;->setFingerHovered(Z)V

    .line 8850
    :cond_f4
    invoke-virtual {p0, v6}, Landroid/view/View;->setHovered(Z)V

    goto :goto_a0

    .line 8853
    :pswitch_f8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-ne v7, v6, :cond_101

    .line 8854
    invoke-virtual {p0, v5}, Landroid/view/View;->setFingerHovered(Z)V

    .line 8856
    :cond_101
    iget-object v7, p0, Landroid/view/View;->mHoveringEffect:Landroid/view/View$HoveringEffect;

    invoke-virtual {v7}, Landroid/view/View$HoveringEffect;->stop()V

    .line 8857
    invoke-virtual {p0, v5}, Landroid/view/View;->setHovered(Z)V

    goto :goto_a0

    :cond_10a
    move v6, v5

    .line 8874
    goto :goto_a3

    .line 8844
    :pswitch_data_10c
    .packed-switch 0x9
        :pswitch_eb
        :pswitch_f8
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 5120
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_a

    .line 5121
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5125
    :goto_9
    return-void

    .line 5123
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_9
.end method

.method onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 7
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 5133
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 5134
    const-class v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 5135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 5136
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 5137
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5139
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    sparse-switch v2, :sswitch_data_7a

    .line 5159
    :cond_2a
    :goto_2a
    return-void

    .line 5141
    :sswitch_2b
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_52

    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v2, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    .line 5143
    .local v0, "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_33
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 5144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 5145
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 5146
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_2a

    .line 5147
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2a

    .line 5141
    .end local v0    # "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_33

    .line 5151
    :sswitch_58
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5152
    .local v1, "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2a

    .line 5153
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 5154
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 5155
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_2a

    .line 5139
    :sswitch_data_7a
    .sparse-switch
        0x8 -> :sswitch_2b
        0x2000 -> :sswitch_58
    .end sparse-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 5230
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_a

    .line 5231
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5235
    :goto_9
    return-void

    .line 5233
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_9
.end method

.method onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 12
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    const/4 v9, -0x1

    .line 5288
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v7, :cond_6

    .line 5391
    :cond_5
    :goto_5
    return-void

    .line 5292
    :cond_6
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v7, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 5294
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5295
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5297
    invoke-virtual {p0, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 5298
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5300
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v3

    .line 5301
    .local v3, "parent":Landroid/view/ViewParent;
    instance-of v7, v3, Landroid/view/View;

    if-eqz v7, :cond_23

    .line 5302
    check-cast v3, Landroid/view/View;

    .end local v3    # "parent":Landroid/view/ViewParent;
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 5305
    :cond_23
    iget v7, p0, Landroid/view/View;->mID:I

    if-eq v7, v9, :cond_56

    .line 5306
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 5307
    .local v4, "rootView":Landroid/view/View;
    if-nez v4, :cond_2e

    .line 5308
    move-object v4, p0

    .line 5310
    :cond_2e
    iget v7, p0, Landroid/view/View;->mID:I

    invoke-direct {v4, p0, v7}, Landroid/view/View;->findLabelForView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 5311
    .local v1, "label":Landroid/view/View;
    if-eqz v1, :cond_39

    .line 5312
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 5315
    :cond_39
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v7, v7, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_56

    iget v7, p0, Landroid/view/View;->mID:I

    invoke-static {v7}, Landroid/content/res/Resources;->resourceHasPackage(I)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 5319
    :try_start_49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, Landroid/view/View;->mID:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 5320
    .local v6, "viewId":Ljava/lang/String;
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V
    :try_end_56
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_49 .. :try_end_56} :catch_13b

    .line 5327
    .end local v1    # "label":Landroid/view/View;
    .end local v4    # "rootView":Landroid/view/View;
    .end local v6    # "viewId":Ljava/lang/String;
    :cond_56
    :goto_56
    iget v7, p0, Landroid/view/View;->mLabelForId:I

    if-eq v7, v9, :cond_6c

    .line 5328
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 5329
    .restart local v4    # "rootView":Landroid/view/View;
    if-nez v4, :cond_61

    .line 5330
    move-object v4, p0

    .line 5332
    :cond_61
    iget v7, p0, Landroid/view/View;->mLabelForId:I

    invoke-direct {v4, p0, v7}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 5333
    .local v2, "labeled":Landroid/view/View;
    if-eqz v2, :cond_6c

    .line 5334
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 5338
    .end local v2    # "labeled":Landroid/view/View;
    .end local v4    # "rootView":Landroid/view/View;
    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 5340
    iget-object v7, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 5341
    const-class v7, Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5342
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5344
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5345
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5346
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 5347
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 5348
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 5349
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 5350
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 5355
    const/4 v7, 0x4

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5356
    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5358
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_d6

    .line 5359
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_130

    .line 5360
    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5366
    :cond_d6
    :goto_d6
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v7

    if-nez v7, :cond_135

    .line 5367
    const/16 v7, 0x40

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5372
    :goto_e1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_f2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_f2

    .line 5373
    const/16 v7, 0x10

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5376
    :cond_f2
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v7

    if-eqz v7, :cond_103

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_103

    .line 5377
    const/16 v7, 0x20

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5380
    :cond_103
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v5

    .line 5381
    .local v5, "text":Ljava/lang/CharSequence;
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 5382
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 5384
    const/high16 v7, 0x20000

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5385
    const/16 v7, 0x100

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5386
    const/16 v7, 0x200

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5387
    const/16 v7, 0xb

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    goto/16 :goto_5

    .line 5362
    .end local v5    # "text":Ljava/lang/CharSequence;
    :cond_130
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_d6

    .line 5369
    :cond_135
    const/16 v7, 0x80

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_e1

    .line 5321
    .restart local v1    # "label":Landroid/view/View;
    .restart local v4    # "rootView":Landroid/view/View;
    :catch_13b
    move-exception v7

    goto/16 :goto_56
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/high16 v4, 0x200000

    const/4 v1, 0x1

    .line 8378
    const/4 v0, 0x0

    .line 8380
    .local v0, "result":Z
    sparse-switch p1, :sswitch_data_2e

    .line 8397
    .end local v0    # "result":Z
    :cond_7
    :goto_7
    return v0

    .line 8383
    .restart local v0    # "result":Z
    :sswitch_8
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_12

    move v0, v1

    .line 8384
    goto :goto_7

    .line 8387
    :cond_12
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_1f

    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    :cond_1f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_7

    .line 8390
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 8391
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroid/view/View;->checkForLongClick(I)V

    move v0, v1

    .line 8392
    goto :goto_7

    .line 8380
    :sswitch_data_2e
    .sparse-switch
        0x17 -> :sswitch_8
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 8409
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 8464
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 8360
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 8479
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 8426
    const/4 v0, 0x0

    .line 8428
    .local v0, "result":Z
    sparse-switch p1, :sswitch_data_2e

    :cond_4
    :goto_4
    move v1, v0

    .line 8447
    :goto_5
    return v1

    .line 8431
    :sswitch_6
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_10

    .line 8432
    const/4 v1, 0x1

    goto :goto_5

    .line 8434
    :cond_10
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8435
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 8437
    iget-boolean v1, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    if-nez v1, :cond_4

    .line 8439
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    .line 8441
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    goto :goto_4

    .line 8428
    :sswitch_data_2e
    .sparse-switch
        0x17 -> :sswitch_6
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 15234
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 16894
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16896
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .prologue
    .line 17952
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 5077
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_a

    .line 5078
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5082
    :goto_9
    return-void

    .line 5080
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_9
.end method

.method onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 5091
    return-void
.end method

.method public onResolveDrawables(I)V
    .registers 2
    .param p1, "layoutDirection"    # I

    .prologue
    .line 15463
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 13210
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13211
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_5b

    if-eqz p1, :cond_5b

    .line 13212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong state class, expecting View State but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead. This usually happens "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "when two views of different type have the same id in the same hierarchy. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "This view\'s id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/ViewDebug;->resolveId(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Make sure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "other views do not use the same id."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13218
    :cond_5b
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2
    .param p1, "layoutDirection"    # I

    .prologue
    .line 12719
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 13152
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13153
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .registers 2
    .param p1, "screenState"    # I

    .prologue
    .line 12678
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    const/4 v2, 0x1

    .line 9556
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9557
    invoke-direct {p0}, Landroid/view/View;->postSendViewScrolledAccessibilityEventCallback()V

    .line 9560
    :cond_10
    iput-boolean v2, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    .line 9562
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 9563
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_18

    .line 9564
    iput-boolean v2, v0, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    .line 9566
    :cond_18
    return-void
.end method

.method protected onSetAlpha(I)Z
    .registers 3
    .param p1, "alpha"    # I

    .prologue
    .line 17194
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 9601
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 3

    .prologue
    .line 7611
    invoke-direct {p0}, Landroid/view/View;->removeUnsetPressCallback()V

    .line 7612
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 7613
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v12, 0x4000

    const/4 v11, 0x0

    const/high16 v10, 0x200000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9142
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    .line 9144
    .local v3, "viewFlags":I
    and-int/lit8 v8, v3, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_28

    .line 9145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-ne v8, v7, :cond_1e

    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1e

    .line 9146
    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 9150
    :cond_1e
    and-int/lit16 v8, v3, 0x4000

    if-eq v8, v12, :cond_26

    and-int v8, v3, v10

    if-ne v8, v10, :cond_27

    :cond_26
    move v6, v7

    .line 9271
    :cond_27
    :goto_27
    return v6

    .line 9154
    :cond_28
    iget-object v8, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    if-eqz v8, :cond_36

    .line 9155
    iget-object v8, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    invoke-virtual {v8, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_36

    move v6, v7

    .line 9156
    goto :goto_27

    .line 9160
    :cond_36
    and-int/lit16 v8, v3, 0x4000

    if-eq v8, v12, :cond_3e

    and-int v8, v3, v10

    if-ne v8, v10, :cond_27

    .line 9162
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_12a

    :cond_45
    :goto_45
    move v6, v7

    .line 9268
    goto :goto_27

    .line 9164
    :pswitch_47
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v9, 0x2000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_ad

    move v2, v7

    .line 9165
    .local v2, "prepressed":Z
    :goto_4f
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_57

    if-eqz v2, :cond_45

    .line 9168
    :cond_57
    const/4 v0, 0x0

    .line 9169
    .local v0, "focusTaken":Z
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_6e

    .line 9170
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 9173
    :cond_6e
    if-eqz v2, :cond_73

    .line 9178
    invoke-virtual {p0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 9181
    :cond_73
    iget-boolean v6, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    if-nez v6, :cond_92

    .line 9183
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    .line 9186
    if-nez v0, :cond_92

    .line 9190
    iget-object v6, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    if-nez v6, :cond_87

    .line 9191
    new-instance v6, Landroid/view/View$PerformClick;

    invoke-direct {v6, p0, v11}, Landroid/view/View$PerformClick;-><init>(Landroid/view/View;Landroid/view/View$1;)V

    iput-object v6, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    .line 9193
    :cond_87
    iget-object v6, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_92

    .line 9194
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9199
    :cond_92
    iget-object v6, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    if-nez v6, :cond_9d

    .line 9200
    new-instance v6, Landroid/view/View$UnsetPressedState;

    invoke-direct {v6, p0, v11}, Landroid/view/View$UnsetPressedState;-><init>(Landroid/view/View;Landroid/view/View$1;)V

    iput-object v6, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    .line 9203
    :cond_9d
    if-eqz v2, :cond_af

    .line 9204
    iget-object v6, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {p0, v6, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9210
    :cond_a9
    :goto_a9
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    goto :goto_45

    .end local v0    # "focusTaken":Z
    .end local v2    # "prepressed":Z
    :cond_ad
    move v2, v6

    .line 9164
    goto :goto_4f

    .line 9206
    .restart local v0    # "focusTaken":Z
    .restart local v2    # "prepressed":Z
    :cond_af
    iget-object v6, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_a9

    .line 9208
    iget-object v6, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    invoke-virtual {v6}, Landroid/view/View$UnsetPressedState;->run()V

    goto :goto_a9

    .line 9215
    .end local v0    # "focusTaken":Z
    .end local v2    # "prepressed":Z
    :pswitch_bd
    iput-boolean v6, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    .line 9217
    invoke-virtual {p0, p1}, Landroid/view/View;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result v8

    if-nez v8, :cond_45

    .line 9222
    invoke-virtual {p0}, Landroid/view/View;->isInScrollingContainer()Z

    move-result v1

    .line 9226
    .local v1, "isInScrollingContainer":Z
    if-eqz v1, :cond_e9

    .line 9227
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v8, 0x2000000

    or-int/2addr v6, v8

    iput v6, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9228
    iget-object v6, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    if-nez v6, :cond_dd

    .line 9229
    new-instance v6, Landroid/view/View$CheckForTap;

    invoke-direct {v6, p0, v11}, Landroid/view/View$CheckForTap;-><init>(Landroid/view/View;Landroid/view/View$1;)V

    iput-object v6, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    .line 9231
    :cond_dd
    iget-object v6, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {p0, v6, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_45

    .line 9234
    :cond_e9
    invoke-virtual {p0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 9236
    iget-boolean v8, p0, Landroid/view/View;->USE_SET_INTEGRATOR_HAPTIC:Z

    if-eqz v8, :cond_f3

    .line 9237
    invoke-virtual {p0}, Landroid/view/View;->performPress()Z

    .line 9241
    :cond_f3
    invoke-direct {p0, v6}, Landroid/view/View;->checkForLongClick(I)V

    goto/16 :goto_45

    .line 9246
    .end local v1    # "isInScrollingContainer":Z
    :pswitch_f8
    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 9247
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    .line 9248
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    goto/16 :goto_45

    .line 9252
    :pswitch_103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v4, v8

    .line 9253
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v5, v8

    .line 9256
    .local v5, "y":I
    int-to-float v8, v4

    int-to-float v9, v5

    iget v10, p0, Landroid/view/View;->mTouchSlop:I

    int-to-float v10, v10

    invoke-direct {p0, v8, v9, v10}, Landroid/view/View;->pointInView(FFF)Z

    move-result v8

    if-nez v8, :cond_45

    .line 9258
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    .line 9259
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_45

    .line 9261
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    .line 9263
    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_45

    .line 9162
    nop

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_47
        :pswitch_103
        :pswitch_f8
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 8694
    const/4 v0, 0x0

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 5
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 8121
    if-nez p2, :cond_9

    .line 8122
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_19

    .line 8123
    invoke-direct {p0}, Landroid/view/View;->initialAwakenScrollBars()Z

    .line 8129
    :cond_9
    :goto_9
    iget v0, p0, Landroid/view/View;->mHoverPopupType:I

    if-eqz v0, :cond_18

    if-eqz p2, :cond_18

    .line 8130
    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-eqz v0, :cond_18

    .line 8131
    iget-object v0, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v0}, Landroid/widget/HoverPopupWindow;->dismiss()V

    .line 8134
    :cond_18
    return-void

    .line 8125
    :cond_19
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    goto :goto_9
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6
    .param p1, "hasWindowFocus"    # Z

    .prologue
    const/4 v3, 0x0

    .line 8053
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 8054
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez p1, :cond_61

    .line 8055
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8056
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 8058
    :cond_10
    if-eqz v0, :cond_1b

    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1b

    .line 8059
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusOut(Landroid/view/View;)V

    .line 8061
    :cond_1b
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    .line 8062
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    .line 8063
    invoke-virtual {p0}, Landroid/view/View;->onFocusLost()V

    .line 8065
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_33

    .line 8066
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x10000001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 8068
    :cond_33
    iget v1, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3f

    .line 8069
    iget v1, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroid/view/View;->mTouchwizFlags:I

    .line 8073
    :cond_3f
    iget v1, p0, Landroid/view/View;->mHoverPopupType:I

    if-eqz v1, :cond_4c

    iget-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-eqz v1, :cond_4c

    .line 8074
    iget-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v1}, Landroid/widget/HoverPopupWindow;->dismiss()V

    .line 8079
    :cond_4c
    iget-boolean v1, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    if-eqz v1, :cond_5d

    invoke-virtual {p0, v3}, Landroid/view/View;->getWritingBuddy(Z)Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 8082
    invoke-virtual {p0, v3}, Landroid/view/View;->getWritingBuddy(Z)Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->handleWindowFocusChanged(Z)Z

    .line 8088
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8089
    return-void

    .line 8085
    :cond_61
    if-eqz v0, :cond_5d

    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5d

    .line 8086
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    goto :goto_5d
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .registers 2
    .param p1, "visible"    # I

    .prologue
    .line 17387
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2
    .param p1, "visibility"    # I

    .prologue
    .line 8184
    if-nez p1, :cond_5

    .line 8185
    invoke-direct {p0}, Landroid/view/View;->initialAwakenScrollBars()Z

    .line 8187
    :cond_5
    return-void
.end method

.method protected onWritingBuddyMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 8587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->getWritingBuddy(Z)Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public outputDirtyFlags(Ljava/lang/String;ZI)V
    .registers 12
    .param p1, "indent"    # Ljava/lang/String;
    .param p2, "clear"    # Z
    .param p3, "clearMask"    # I

    .prologue
    .line 13603
    const-string v4, "View"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "             DIRTY("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, 0x600000

    and-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") DRAWN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v6, v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " CACHE_VALID("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const v7, 0x8000

    and-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") INVALIDATED("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13607
    if-eqz p2, :cond_65

    .line 13608
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v4, p3

    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13610
    :cond_65
    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_90

    move-object v3, p0

    .line 13611
    check-cast v3, Landroid/view/ViewGroup;

    .line 13612
    .local v3, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 13613
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_71
    if-ge v2, v1, :cond_90

    .line 13614
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13615
    .local v0, "child":Landroid/view/View;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2, p3}, Landroid/view/View;->outputDirtyFlags(Ljava/lang/String;ZI)V

    .line 13613
    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    .line 13618
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "parent":Landroid/view/ViewGroup;
    :cond_90
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .registers 26
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .prologue
    .line 17891
    move-object/from16 v0, p0

    iget v10, v0, Landroid/view/View;->mOverScrollMode:I

    .line 17892
    .local v10, "overScrollMode":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v15

    if-le v14, v15, :cond_55

    const/4 v2, 0x1

    .line 17894
    .local v2, "canScrollHorizontal":Z
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v15

    if-le v14, v15, :cond_57

    const/4 v3, 0x1

    .line 17896
    .local v3, "canScrollVertical":Z
    :goto_1a
    if-eqz v10, :cond_21

    const/4 v14, 0x1

    if-ne v10, v14, :cond_59

    if-eqz v2, :cond_59

    :cond_21
    const/4 v9, 0x1

    .line 17898
    .local v9, "overScrollHorizontal":Z
    :goto_22
    if-eqz v10, :cond_29

    const/4 v14, 0x1

    if-ne v10, v14, :cond_5b

    if-eqz v3, :cond_5b

    :cond_29
    const/4 v11, 0x1

    .line 17901
    .local v11, "overScrollVertical":Z
    :goto_2a
    add-int v7, p3, p1

    .line 17902
    .local v7, "newScrollX":I
    if-nez v9, :cond_30

    .line 17903
    const/16 p7, 0x0

    .line 17906
    :cond_30
    add-int v8, p4, p2

    .line 17907
    .local v8, "newScrollY":I
    if-nez v11, :cond_36

    .line 17908
    const/16 p8, 0x0

    .line 17912
    :cond_36
    move/from16 v0, p7

    neg-int v6, v0

    .line 17913
    .local v6, "left":I
    add-int v12, p7, p5

    .line 17914
    .local v12, "right":I
    move/from16 v0, p8

    neg-int v13, v0

    .line 17915
    .local v13, "top":I
    add-int v1, p8, p6

    .line 17917
    .local v1, "bottom":I
    const/4 v4, 0x0

    .line 17918
    .local v4, "clampedX":Z
    if-le v7, v12, :cond_5d

    .line 17919
    move v7, v12

    .line 17920
    const/4 v4, 0x1

    .line 17926
    :cond_45
    :goto_45
    const/4 v5, 0x0

    .line 17927
    .local v5, "clampedY":Z
    if-le v8, v1, :cond_62

    .line 17928
    move v8, v1

    .line 17929
    const/4 v5, 0x1

    .line 17935
    :cond_4a
    :goto_4a
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v4, v5}, Landroid/view/View;->onOverScrolled(IIZZ)V

    .line 17937
    if-nez v4, :cond_53

    if-eqz v5, :cond_67

    :cond_53
    const/4 v14, 0x1

    :goto_54
    return v14

    .line 17892
    .end local v1    # "bottom":I
    .end local v2    # "canScrollHorizontal":Z
    .end local v3    # "canScrollVertical":Z
    .end local v4    # "clampedX":Z
    .end local v5    # "clampedY":Z
    .end local v6    # "left":I
    .end local v7    # "newScrollX":I
    .end local v8    # "newScrollY":I
    .end local v9    # "overScrollHorizontal":Z
    .end local v11    # "overScrollVertical":Z
    .end local v12    # "right":I
    .end local v13    # "top":I
    :cond_55
    const/4 v2, 0x0

    goto :goto_f

    .line 17894
    .restart local v2    # "canScrollHorizontal":Z
    :cond_57
    const/4 v3, 0x0

    goto :goto_1a

    .line 17896
    .restart local v3    # "canScrollVertical":Z
    :cond_59
    const/4 v9, 0x0

    goto :goto_22

    .line 17898
    .restart local v9    # "overScrollHorizontal":Z
    :cond_5b
    const/4 v11, 0x0

    goto :goto_2a

    .line 17921
    .restart local v1    # "bottom":I
    .restart local v4    # "clampedX":Z
    .restart local v6    # "left":I
    .restart local v7    # "newScrollX":I
    .restart local v8    # "newScrollY":I
    .restart local v11    # "overScrollVertical":Z
    .restart local v12    # "right":I
    .restart local v13    # "top":I
    :cond_5d
    if-ge v7, v6, :cond_45

    .line 17922
    move v7, v6

    .line 17923
    const/4 v4, 0x1

    goto :goto_45

    .line 17930
    .restart local v5    # "clampedY":Z
    :cond_62
    if-ge v8, v13, :cond_4a

    .line 17931
    move v8, v13

    .line 17932
    const/4 v5, 0x1

    goto :goto_4a

    .line 17937
    :cond_67
    const/4 v14, 0x0

    goto :goto_54
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 7345
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_b

    .line 7346
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 7348
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_a
.end method

.method performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .registers 11
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 7358
    sparse-switch p1, :sswitch_data_cc

    :cond_6
    move v5, v6

    .line 7445
    :cond_7
    :goto_7
    return v5

    .line 7360
    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7361
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_7

    .line 7366
    :sswitch_12
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7367
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    goto :goto_7

    .line 7372
    :sswitch_1c
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_6

    .line 7375
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    .line 7376
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_7

    .line 7380
    :sswitch_2e
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7381
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 7382
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v6

    goto :goto_7

    .line 7386
    :sswitch_3f
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-nez v7, :cond_6

    .line 7387
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 7388
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    goto :goto_7

    .line 7392
    :sswitch_4d
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7393
    invoke-virtual {p0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 7394
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v6

    goto :goto_7

    .line 7398
    :sswitch_5e
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v5

    if-nez v5, :cond_6

    .line 7399
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    move-result v5

    goto :goto_7

    .line 7403
    :sswitch_69
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7404
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocus()V

    goto :goto_7

    .line 7409
    :sswitch_73
    if-eqz p2, :cond_6

    .line 7410
    const-string v6, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7412
    .local v2, "granularity":I
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 7414
    .local v1, "extendSelection":Z
    invoke-direct {p0, v2, v5, v1}, Landroid/view/View;->traverseAtGranularity(IZZ)Z

    move-result v5

    goto :goto_7

    .line 7418
    .end local v1    # "extendSelection":Z
    .end local v2    # "granularity":I
    :sswitch_86
    if-eqz p2, :cond_6

    .line 7419
    const-string v5, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7421
    .restart local v2    # "granularity":I
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 7423
    .restart local v1    # "extendSelection":Z
    invoke-direct {p0, v2, v6, v1}, Landroid/view/View;->traverseAtGranularity(IZZ)Z

    move-result v5

    goto/16 :goto_7

    .line 7427
    .end local v1    # "extendSelection":Z
    .end local v2    # "granularity":I
    :sswitch_9a
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v4

    .line 7428
    .local v4, "text":Ljava/lang/CharSequence;
    if-nez v4, :cond_a3

    move v5, v6

    .line 7429
    goto/16 :goto_7

    .line 7431
    :cond_a3
    if-eqz p2, :cond_c9

    const-string v7, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p2, v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7433
    .local v3, "start":I
    :goto_ab
    if-eqz p2, :cond_b3

    const-string v7, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p2, v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7436
    .local v0, "end":I
    :cond_b3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    move-result v7

    if-ne v7, v3, :cond_bf

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    move-result v7

    if-eq v7, v0, :cond_6

    :cond_bf
    if-ne v3, v0, :cond_6

    .line 7439
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setAccessibilitySelection(II)V

    .line 7440
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    goto/16 :goto_7

    .end local v0    # "end":I
    .end local v3    # "start":I
    :cond_c9
    move v3, v0

    .line 7431
    goto :goto_ab

    .line 7358
    nop

    :sswitch_data_cc
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_2e
        0x4 -> :sswitch_3f
        0x8 -> :sswitch_4d
        0x10 -> :sswitch_8
        0x20 -> :sswitch_12
        0x40 -> :sswitch_5e
        0x80 -> :sswitch_69
        0x100 -> :sswitch_73
        0x200 -> :sswitch_86
        0x20000 -> :sswitch_9a
    .end sparse-switch
.end method

.method protected performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 4531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    .line 4532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->showContextMenu(FFI)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4533
    const/4 v0, 0x1

    .line 4536
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public performClick()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4470
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4472
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4473
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_16

    iget-object v3, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_16

    .line 4474
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 4475
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4479
    :goto_15
    return v1

    :cond_16
    move v1, v2

    goto :goto_15
.end method

.method performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .registers 7
    .param p1, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    .prologue
    const/high16 v2, 0x4000000

    const/4 v3, 0x1

    .line 8298
    and-int/lit8 v1, p2, 0xc

    if-nez v1, :cond_21

    .line 8299
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 8300
    iput-boolean v3, p1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 8302
    :cond_e
    iget v1, p1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iget v2, p0, Landroid/view/View;->mSystemUiVisibility:I

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 8303
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 8304
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_21

    # getter for: Landroid/view/View$ListenerInfo;->mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$1100(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 8305
    iput-boolean v3, p1, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    .line 8308
    .end local v0    # "li":Landroid/view/View$ListenerInfo;
    :cond_21
    return-void
.end method

.method public performHapticFeedback()Z
    .registers 2

    .prologue
    .line 17258
    const/4 v0, 0x0

    return v0
.end method

.method public performHapticFeedback(I)Z
    .registers 3
    .param p1, "feedbackConstant"    # I

    .prologue
    .line 17278
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    move-result v0

    return v0
.end method

.method public performHapticFeedback(II)Z
    .registers 6
    .param p1, "feedbackConstant"    # I
    .param p2, "flags"    # I

    .prologue
    const/4 v0, 0x0

    .line 17291
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v1, :cond_6

    .line 17299
    :cond_5
    :goto_5
    return v0

    .line 17295
    :cond_6
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17299
    :cond_10
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-interface {v1, p1, v0}, Landroid/view/View$AttachInfo$Callbacks;->performHapticFeedback(IZ)Z

    move-result v0

    goto :goto_5
.end method

.method public performLongClick()Z
    .registers 4

    .prologue
    .line 4506
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4508
    const/4 v0, 0x0

    .line 4509
    .local v0, "handled":Z
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4510
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_13

    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v2, :cond_13

    .line 4511
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 4513
    :cond_13
    if-nez v0, :cond_19

    .line 4514
    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    move-result v0

    .line 4516
    :cond_19
    if-eqz v0, :cond_1f

    .line 4517
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4519
    :cond_1f
    return v0
.end method

.method public performPress()Z
    .registers 2

    .prologue
    .line 5398
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnPressListener:Landroid/view/View$OnPressListener;

    if-eqz v0, :cond_13

    .line 5399
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnPressListener:Landroid/view/View$OnPressListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnPressListener;->onPress(Landroid/view/View;)V

    .line 5400
    const/4 v0, 0x1

    .line 5402
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method protected playHoveringEffect()V
    .registers 2

    .prologue
    .line 8995
    iget-object v0, p0, Landroid/view/View;->mHoveringEffect:Landroid/view/View$HoveringEffect;

    invoke-virtual {v0}, Landroid/view/View$HoveringEffect;->play()V

    .line 8996
    return-void
.end method

.method public playSoundEffect(I)V
    .registers 3
    .param p1, "soundConstant"    # I

    .prologue
    .line 17246
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isSoundEffectsEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 17250
    :cond_10
    :goto_10
    return-void

    .line 17249
    :cond_11
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    invoke-interface {v0, p1}, Landroid/view/View$AttachInfo$Callbacks;->playSoundEffect(I)V

    goto :goto_10
.end method

.method final pointInView(FF)Z
    .registers 6
    .param p1, "localX"    # F
    .param p2, "localY"    # F

    .prologue
    const/4 v2, 0x0

    .line 10826
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1f

    iget v0, p0, Landroid/view/View;->mRight:I

    iget v1, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1f

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1f

    iget v0, p0, Landroid/view/View;->mBottom:I

    iget v1, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public post(Ljava/lang/Runnable;)Z
    .registers 4
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 11572
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11573
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_b

    .line 11574
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    .line 11578
    :goto_a
    return v1

    .line 11577
    :cond_b
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewRootImpl$RunQueue;->post(Ljava/lang/Runnable;)V

    .line 11578
    const/4 v1, 0x1

    goto :goto_a
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .registers 6
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 11601
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11602
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_b

    .line 11603
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    .line 11607
    :goto_a
    return v1

    .line 11606
    :cond_b
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/ViewRootImpl$RunQueue;->postDelayed(Ljava/lang/Runnable;J)V

    .line 11607
    const/4 v1, 0x1

    goto :goto_a
.end method

.method public postInvalidate()V
    .registers 3

    .prologue
    .line 11694
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 11695
    return-void
.end method

.method public postInvalidate(IIII)V
    .registers 12
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 11714
    const-wide/16 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 11715
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .registers 5
    .param p1, "delayMilliseconds"    # J

    .prologue
    .line 11733
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11734
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_9

    .line 11735
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchInvalidateDelayed(Landroid/view/View;J)V

    .line 11737
    :cond_9
    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .registers 10
    .param p1, "delayMilliseconds"    # J
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    .prologue
    .line 11762
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11763
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_17

    .line 11764
    invoke-static {}, Landroid/view/View$AttachInfo$InvalidateInfo;->obtain()Landroid/view/View$AttachInfo$InvalidateInfo;

    move-result-object v1

    .line 11765
    .local v1, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iput-object p0, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    .line 11766
    iput p3, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    .line 11767
    iput p4, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    .line 11768
    iput p5, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    .line 11769
    iput p6, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    .line 11771
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v2, v1, p1, p2}, Landroid/view/ViewRootImpl;->dispatchInvalidateRectDelayed(Landroid/view/View$AttachInfo$InvalidateInfo;J)V

    .line 11773
    .end local v1    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :cond_17
    return-void
.end method

.method public postInvalidateOnAnimation()V
    .registers 3

    .prologue
    .line 11787
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11788
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_9

    .line 11789
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, p0}, Landroid/view/ViewRootImpl;->dispatchInvalidateOnAnimation(Landroid/view/View;)V

    .line 11791
    :cond_9
    return-void
.end method

.method public postInvalidateOnAnimation(IIII)V
    .registers 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 11811
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11812
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_17

    .line 11813
    invoke-static {}, Landroid/view/View$AttachInfo$InvalidateInfo;->obtain()Landroid/view/View$AttachInfo$InvalidateInfo;

    move-result-object v1

    .line 11814
    .local v1, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iput-object p0, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    .line 11815
    iput p1, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    .line 11816
    iput p2, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    .line 11817
    iput p3, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    .line 11818
    iput p4, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    .line 11820
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl;->dispatchInvalidateRectOnAnimation(Landroid/view/View$AttachInfo$InvalidateInfo;)V

    .line 11822
    .end local v1    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :cond_17
    return-void
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .registers 6
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 11620
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11621
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_e

    .line 11622
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 11628
    :goto_d
    return-void

    .line 11626
    :cond_e
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewRootImpl$RunQueue;->post(Ljava/lang/Runnable;)V

    goto :goto_d
.end method

.method public postOnAnimationDelayed(Ljava/lang/Runnable;J)V
    .registers 11
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 11643
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11644
    .local v6, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v6, :cond_10

    .line 11645
    iget-object v0, v6, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V

    .line 11651
    :goto_f
    return-void

    .line 11649
    :cond_10
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewRootImpl$RunQueue;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_f
.end method

.method protected recomputePadding()V
    .registers 5

    .prologue
    .line 12045
    iget v0, p0, Landroid/view/View;->mUserPaddingLeft:I

    iget v1, p0, Landroid/view/View;->mPaddingTop:I

    iget v2, p0, Landroid/view/View;->mUserPaddingRight:I

    iget v3, p0, Landroid/view/View;->mUserPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 12046
    return-void
.end method

.method public refreshDrawableState()V
    .registers 3

    .prologue
    .line 15524
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15525
    invoke-virtual {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 15527
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 15528
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_10

    .line 15529
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->childDrawableStateChanged(Landroid/view/View;)V

    .line 15531
    :cond_10
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .registers 6
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    const/4 v3, 0x1

    .line 11669
    if-eqz p1, :cond_14

    .line 11670
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 11671
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_15

    .line 11672
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11673
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 11680
    .end local v0    # "attachInfo":Landroid/view/View$AttachInfo;
    :cond_14
    :goto_14
    return v3

    .line 11677
    .restart local v0    # "attachInfo":Landroid/view/View$AttachInfo;
    :cond_15
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewRootImpl$RunQueue;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_14
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    .prologue
    .line 4377
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4378
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_a

    # getter for: Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$100(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-nez v1, :cond_b

    .line 4382
    :cond_a
    :goto_a
    return-void

    .line 4381
    :cond_b
    # getter for: Landroid/view/View$ListenerInfo;->mOnAttachStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$100(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/view/View$OnLayoutChangeListener;

    .prologue
    .line 4343
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    .line 4344
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_a

    # getter for: Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$000(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_b

    .line 4348
    :cond_a
    :goto_a
    return-void

    .line 4347
    :cond_b
    # getter for: Landroid/view/View$ListenerInfo;->mOnLayoutChangeListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->access$000(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public removeSmartClipTag(Ljava/lang/String;)Z
    .registers 3
    .param p1, "tagType"    # Ljava/lang/String;

    .prologue
    .line 20037
    iget-object v0, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    if-eqz v0, :cond_6

    if-nez p1, :cond_8

    .line 20038
    :cond_6
    const/4 v0, 0x0

    .line 20042
    :goto_7
    return v0

    .line 20041
    :cond_8
    iget-object v0, p0, Landroid/view/View;->mSmartClipDataTag:Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/smartclip/SmartClipMetaTagArrayImpl;->removeTag(Ljava/lang/String;)V

    .line 20042
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public reportCurrentWritingBuddyView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 8594
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 8595
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_9

    .line 8596
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->setCurrentWritingBuddyView(Landroid/view/View;)V

    .line 8598
    :cond_9
    return-void
.end method

.method public requestAccessibilityFocus()Z
    .registers 6

    .prologue
    const/high16 v4, 0x4000000

    const/4 v2, 0x0

    .line 6877
    iget-object v3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 6878
    .local v0, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_16

    .line 6895
    :cond_15
    :goto_15
    return v2

    .line 6881
    :cond_16
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_15

    .line 6884
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v3, v4

    if-nez v3, :cond_15

    .line 6885
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v2, v4

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 6886
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 6887
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_30

    .line 6888
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6890
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6891
    const v2, 0x8000

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6892
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    .line 6893
    const/4 v2, 0x1

    goto :goto_15
.end method

.method public requestFitSystemWindows()V
    .registers 2

    .prologue
    .line 6058
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_9

    .line 6059
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0}, Landroid/view/ViewParent;->requestFitSystemWindows()V

    .line 6061
    :cond_9
    return-void
.end method

.method public final requestFocus()Z
    .registers 2

    .prologue
    .line 7031
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    return v0
.end method

.method public final requestFocus(I)Z
    .registers 3
    .param p1, "direction"    # I

    .prologue
    .line 7052
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 4
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 7085
    invoke-direct {p0, p1, p2}, Landroid/view/View;->requestFocusNoSearch(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final requestFocusFromTouch()Z
    .registers 3

    .prologue
    .line 7122
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7123
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 7124
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_10

    .line 7125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    .line 7128
    .end local v0    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_10
    const/16 v1, 0x82

    invoke-virtual {p0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    return v1
.end method

.method public requestForceScreenOn()V
    .registers 3

    .prologue
    .line 20463
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_9

    .line 20464
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mForceScreenOn:Z

    .line 20466
    :cond_9
    return-void
.end method

.method public requestLayout()V
    .registers 4

    .prologue
    .line 16757
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_21

    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    if-nez v1, :cond_21

    .line 16760
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 16761
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 16762
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->requestLayoutDuringLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 16778
    .end local v0    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_1c
    :goto_1c
    return-void

    .line 16766
    .restart local v0    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_1d
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object p0, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    .line 16769
    .end local v0    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_21
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16770
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16772
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 16773
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 16775
    :cond_3f
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    if-ne v1, p0, :cond_1c

    .line 16776
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    goto :goto_1c
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1, "rectangle"    # Landroid/graphics/Rect;

    .prologue
    .line 4684
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .registers 12
    .param p1, "rectangle"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    .prologue
    .line 4703
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-nez v5, :cond_6

    .line 4704
    const/4 v4, 0x0

    .line 4740
    :cond_5
    return v4

    .line 4707
    :cond_6
    move-object v0, p0

    .line 4709
    .local v0, "child":Landroid/view/View;
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v5, :cond_6c

    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v5, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 4710
    .local v3, "position":Landroid/graphics/RectF;
    :goto_f
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4711
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 4713
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 4714
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v4, 0x0

    .line 4715
    .local v4, "scrolled":Z
    :goto_24
    if-eqz v1, :cond_5

    .line 4716
    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 4719
    invoke-interface {v1, v0, p1, p2}, Landroid/view/ViewParent;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v5

    or-int/2addr v4, v5

    .line 4722
    invoke-virtual {v0}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v5

    if-nez v5, :cond_47

    .line 4723
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4726
    :cond_47
    iget v5, v0, Landroid/view/View;->mLeft:I

    int-to-float v5, v5

    iget v6, v0, Landroid/view/View;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 4728
    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_5

    move-object v2, v1

    .line 4732
    check-cast v2, Landroid/view/View;

    .line 4734
    .local v2, "parentView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 4736
    move-object v0, v2

    .line 4737
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4738
    goto :goto_24

    .line 4709
    .end local v1    # "parent":Landroid/view/ViewParent;
    .end local v2    # "parentView":Landroid/view/View;
    .end local v3    # "position":Landroid/graphics/RectF;
    .end local v4    # "scrolled":Z
    :cond_6c
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    goto :goto_f
.end method

.method public requestTranscloudFocus(I)Z
    .registers 5
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x0

    .line 6903
    invoke-virtual {p0}, Landroid/view/View;->isTranscloudAvailable()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x100

    invoke-virtual {p0, v2}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x200

    invoke-virtual {p0, v2}, Landroid/view/View;->getTranscloudClientFlags(I)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 6918
    :cond_1e
    :goto_1e
    return v1

    .line 6906
    :cond_1f
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_1e

    .line 6909
    iget v2, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1e

    .line 6910
    iget v1, p0, Landroid/view/View;->mTouchwizFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Landroid/view/View;->mTouchwizFlags:I

    .line 6911
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 6912
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_3a

    .line 6913
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewRootImpl;->setTranscloudFocus(Landroid/view/View;I)V

    .line 6915
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6916
    const/4 v1, 0x1

    goto :goto_1e
.end method

.method public resetAccessibilityStateChanged()V
    .registers 3

    .prologue
    .line 7327
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 7328
    return-void
.end method

.method public resetPaddingToInitialValues()V
    .registers 2

    .prologue
    .line 16063
    invoke-direct {p0}, Landroid/view/View;->isRtlCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16064
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    .line 16065
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    .line 16075
    :goto_e
    return-void

    .line 16068
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 16069
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    if-ltz v0, :cond_26

    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    :goto_1b
    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    .line 16070
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    if-ltz v0, :cond_29

    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    :goto_23
    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    goto :goto_e

    .line 16069
    :cond_26
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    goto :goto_1b

    .line 16070
    :cond_29
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    goto :goto_23

    .line 16072
    :cond_2c
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    if-ltz v0, :cond_3d

    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    :goto_32
    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    .line 16073
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    if-ltz v0, :cond_40

    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    :goto_3a
    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    goto :goto_e

    .line 16072
    :cond_3d
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    goto :goto_32

    .line 16073
    :cond_40
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    goto :goto_3a
.end method

.method protected resetResolvedDrawables()V
    .registers 3

    .prologue
    .line 15469
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const v1, -0x40000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 15470
    return-void
.end method

.method public resetResolvedLayoutDirection()V
    .registers 2

    .prologue
    .line 12792
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v0, v0, -0x31

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 12793
    return-void
.end method

.method public resetResolvedPadding()V
    .registers 3

    .prologue
    .line 12876
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 12877
    return-void
.end method

.method public resetResolvedTextAlignment()V
    .registers 3

    .prologue
    .line 18413
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const v1, -0xf0001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18415
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18416
    return-void
.end method

.method public resetResolvedTextDirection()V
    .registers 2

    .prologue
    .line 18198
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit16 v0, v0, -0x1e01

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18200
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18201
    return-void
.end method

.method public resetRtlProperties()V
    .registers 1

    .prologue
    .line 12654
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 12655
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 12656
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 12657
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPadding()V

    .line 12658
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedDrawables()V

    .line 12659
    return-void
.end method

.method protected resolveDrawables()V
    .registers 3

    .prologue
    .line 15441
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 15442
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 15443
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)V

    .line 15445
    :cond_13
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v1, 0x40000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 15446
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onResolveDrawables(I)V

    .line 15448
    :cond_21
    return-void
.end method

.method public resolveLayoutDirection()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12731
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v2, v2, -0x31

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 12733
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 12735
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v2, v2, 0xc

    shr-int/lit8 v2, v2, 0x2

    packed-switch v2, :pswitch_data_54

    .line 12764
    :cond_17
    :goto_17
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    move v0, v1

    .line 12765
    :cond_1e
    return v0

    .line 12740
    :pswitch_1f
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 12743
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v2}, Landroid/view/ViewParent;->isLayoutDirectionResolved()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 12745
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 12746
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_17

    .line 12750
    :pswitch_3c
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_17

    .line 12753
    :pswitch_43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v1, v0, :cond_17

    .line 12755
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_17

    .line 12735
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_1f
        :pswitch_43
    .end packed-switch
.end method

.method public resolveLayoutParams()V
    .registers 3

    .prologue
    .line 11042
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_d

    .line 11043
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$LayoutParams;->resolveLayoutDirection(I)V

    .line 11045
    :cond_d
    return-void
.end method

.method public resolvePadding()V
    .registers 6

    .prologue
    const/high16 v2, -0x80000000

    .line 12827
    invoke-direct {p0}, Landroid/view/View;->isRtlCompatibilityMode()Z

    move-result v1

    if-nez v1, :cond_35

    .line 12832
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 12833
    .local v0, "resolvedLayoutDirection":I
    packed-switch v0, :pswitch_data_66

    .line 12848
    iget v1, p0, Landroid/view/View;->mUserPaddingStart:I

    if-eq v1, v2, :cond_58

    .line 12849
    iget v1, p0, Landroid/view/View;->mUserPaddingStart:I

    iput v1, p0, Landroid/view/View;->mUserPaddingLeft:I

    .line 12853
    :goto_17
    iget v1, p0, Landroid/view/View;->mUserPaddingEnd:I

    if-eq v1, v2, :cond_5d

    .line 12854
    iget v1, p0, Landroid/view/View;->mUserPaddingEnd:I

    iput v1, p0, Landroid/view/View;->mUserPaddingRight:I

    .line 12860
    :goto_1f
    iget v1, p0, Landroid/view/View;->mUserPaddingBottom:I

    if-ltz v1, :cond_62

    iget v1, p0, Landroid/view/View;->mUserPaddingBottom:I

    :goto_25
    iput v1, p0, Landroid/view/View;->mUserPaddingBottom:I

    .line 12862
    iget v1, p0, Landroid/view/View;->mUserPaddingLeft:I

    iget v2, p0, Landroid/view/View;->mPaddingTop:I

    iget v3, p0, Landroid/view/View;->mUserPaddingRight:I

    iget v4, p0, Landroid/view/View;->mUserPaddingBottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 12864
    invoke-virtual {p0, v0}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 12867
    .end local v0    # "resolvedLayoutDirection":I
    :cond_35
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 12868
    return-void

    .line 12835
    .restart local v0    # "resolvedLayoutDirection":I
    :pswitch_3d
    iget v1, p0, Landroid/view/View;->mUserPaddingStart:I

    if-eq v1, v2, :cond_4e

    .line 12836
    iget v1, p0, Landroid/view/View;->mUserPaddingStart:I

    iput v1, p0, Landroid/view/View;->mUserPaddingRight:I

    .line 12840
    :goto_45
    iget v1, p0, Landroid/view/View;->mUserPaddingEnd:I

    if-eq v1, v2, :cond_53

    .line 12841
    iget v1, p0, Landroid/view/View;->mUserPaddingEnd:I

    iput v1, p0, Landroid/view/View;->mUserPaddingLeft:I

    goto :goto_1f

    .line 12838
    :cond_4e
    iget v1, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    iput v1, p0, Landroid/view/View;->mUserPaddingRight:I

    goto :goto_45

    .line 12843
    :cond_53
    iget v1, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    iput v1, p0, Landroid/view/View;->mUserPaddingLeft:I

    goto :goto_1f

    .line 12851
    :cond_58
    iget v1, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    iput v1, p0, Landroid/view/View;->mUserPaddingLeft:I

    goto :goto_17

    .line 12856
    :cond_5d
    iget v1, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    iput v1, p0, Landroid/view/View;->mUserPaddingRight:I

    goto :goto_1f

    .line 12860
    :cond_62
    iget v1, p0, Landroid/view/View;->mPaddingBottom:I

    goto :goto_25

    .line 12833
    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_3d
    .end packed-switch
.end method

.method public resolveRtlPropertiesIfNeeded()Z
    .registers 2

    .prologue
    .line 12624
    invoke-direct {p0}, Landroid/view/View;->needRtlPropertiesResolution()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 12645
    :goto_7
    return v0

    .line 12627
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    if-nez v0, :cond_14

    .line 12628
    invoke-virtual {p0}, Landroid/view/View;->resolveLayoutDirection()Z

    .line 12629
    invoke-virtual {p0}, Landroid/view/View;->resolveLayoutParams()V

    .line 12632
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->isTextDirectionResolved()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 12633
    invoke-virtual {p0}, Landroid/view/View;->resolveTextDirection()Z

    .line 12635
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->isTextAlignmentResolved()Z

    move-result v0

    if-nez v0, :cond_26

    .line 12636
    invoke-virtual {p0}, Landroid/view/View;->resolveTextAlignment()Z

    .line 12638
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 12639
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 12641
    :cond_2f
    invoke-direct {p0}, Landroid/view/View;->isDrawablesResolved()Z

    move-result v0

    if-nez v0, :cond_38

    .line 12642
    invoke-virtual {p0}, Landroid/view/View;->resolveDrawables()V

    .line 12644
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 12645
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public resolveTextAlignment()Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x20000

    .line 18326
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    const v4, -0xf0001

    and-int/2addr v3, v4

    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18328
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 18330
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    move-result v1

    .line 18331
    .local v1, "textAlignment":I
    packed-switch v1, :pswitch_data_66

    .line 18377
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v2, v5

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18385
    .end local v1    # "textAlignment":I
    :goto_1d
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18386
    const/4 v2, 0x1

    :goto_25
    return v2

    .line 18334
    .restart local v1    # "textAlignment":I
    :pswitch_26
    invoke-virtual {p0}, Landroid/view/View;->canResolveTextAlignment()Z

    move-result v3

    if-nez v3, :cond_32

    .line 18336
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v3, v5

    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_25

    .line 18342
    :cond_32
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v3}, Landroid/view/ViewParent;->isTextAlignmentResolved()Z

    move-result v3

    if-nez v3, :cond_40

    .line 18343
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v3, v5

    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_25

    .line 18348
    :cond_40
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v2}, Landroid/view/ViewParent;->getTextAlignment()I

    move-result v0

    .line 18349
    .local v0, "parentResolvedTextAlignment":I
    packed-switch v0, :pswitch_data_78

    .line 18363
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v2, v5

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_1d

    .line 18358
    :pswitch_4f
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    shl-int/lit8 v3, v0, 0x11

    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_1d

    .line 18373
    .end local v0    # "parentResolvedTextAlignment":I
    :pswitch_57
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    shl-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_1d

    .line 18381
    .end local v1    # "textAlignment":I
    :cond_5f
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v2, v5

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_1d

    .line 18331
    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_26
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch

    .line 18349
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
    .end packed-switch
.end method

.method public resolveTextDirection()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 18115
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit16 v3, v3, -0x1e01

    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18117
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 18119
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    move-result v1

    .line 18120
    .local v1, "textDirection":I
    packed-switch v1, :pswitch_data_66

    .line 18162
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18170
    .end local v1    # "textDirection":I
    :goto_1a
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18171
    const/4 v2, 0x1

    :goto_21
    return v2

    .line 18122
    .restart local v1    # "textDirection":I
    :pswitch_22
    invoke-virtual {p0}, Landroid/view/View;->canResolveTextDirection()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 18124
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_21

    .line 18130
    :cond_2f
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v3}, Landroid/view/ViewParent;->isTextDirectionResolved()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 18131
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_21

    .line 18137
    :cond_3e
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v2}, Landroid/view/ViewParent;->getTextDirection()I

    move-result v0

    .line 18138
    .local v0, "parentResolvedDirection":I
    packed-switch v0, :pswitch_data_76

    .line 18149
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_1a

    .line 18144
    :pswitch_4e
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    shl-int/lit8 v3, v0, 0xa

    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_1a

    .line 18158
    .end local v0    # "parentResolvedDirection":I
    :pswitch_56
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    shl-int/lit8 v3, v1, 0xa

    or-int/2addr v2, v3

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_1a

    .line 18166
    .end local v1    # "textDirection":I
    :cond_5e
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    goto :goto_1a

    .line 18120
    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_22
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
    .end packed-switch

    .line 18138
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
    .end packed-switch
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13166
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 13167
    return-void
.end method

.method rootViewRequestFocus()Z
    .registers 3

    .prologue
    .line 4787
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4788
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_b

    .line 4789
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 4791
    :goto_a
    return v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13100
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 13101
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 13
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .prologue
    .line 15387
    invoke-virtual {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p2, :cond_22

    .line 15388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v6, p3, v0

    .line 15389
    .local v6, "delay":J
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_23

    .line 15390
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    invoke-static {v6, v7}, Landroid/view/Choreographer;->subtractFrameDelay(J)J

    move-result-wide v4

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V

    .line 15397
    .end local v6    # "delay":J
    :cond_22
    :goto_22
    return-void

    .line 15394
    .restart local v6    # "delay":J
    :cond_23
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v0

    invoke-virtual {v0, p2, v6, v7}, Landroid/view/ViewRootImpl$RunQueue;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_22
.end method

.method public scrollBy(II)V
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 11076
    iget v0, p0, Landroid/view/View;->mScrollX:I

    add-int/2addr v0, p1

    iget v1, p0, Landroid/view/View;->mScrollY:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 11077
    return-void
.end method

.method public scrollTo(II)V
    .registers 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 11055
    iget v2, p0, Landroid/view/View;->mScrollX:I

    if-ne v2, p1, :cond_8

    iget v2, p0, Landroid/view/View;->mScrollY:I

    if-eq v2, p2, :cond_23

    .line 11056
    :cond_8
    iget v0, p0, Landroid/view/View;->mScrollX:I

    .line 11057
    .local v0, "oldX":I
    iget v1, p0, Landroid/view/View;->mScrollY:I

    .line 11058
    .local v1, "oldY":I
    iput p1, p0, Landroid/view/View;->mScrollX:I

    .line 11059
    iput p2, p0, Landroid/view/View;->mScrollY:I

    .line 11060
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 11061
    iget v2, p0, Landroid/view/View;->mScrollX:I

    iget v3, p0, Landroid/view/View;->mScrollY:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 11062
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v2

    if-nez v2, :cond_23

    .line 11063
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11066
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    :cond_23
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .registers 3
    .param p1, "eventType"    # I

    .prologue
    .line 4921
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_a

    .line 4922
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4926
    :goto_9
    return-void

    .line 4924
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventInternal(I)V

    goto :goto_9
.end method

.method sendAccessibilityEventInternal(I)V
    .registers 3
    .param p1, "eventType"    # I

    .prologue
    .line 4954
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4955
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4957
    :cond_13
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 4975
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_a

    .line 4976
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4980
    :goto_9
    return-void

    .line 4978
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventUncheckedInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_9
.end method

.method sendAccessibilityEventUncheckedInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 4988
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5000
    :cond_6
    :goto_6
    return-void

    .line 4991
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4993
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x2a1bf

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 4994
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4997
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4998
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_6
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2
    .param p1, "delegate"    # Landroid/view/View$AccessibilityDelegate;

    .prologue
    .line 5500
    iput-object p1, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 5501
    return-void
.end method

.method public setAccessibilitySelection(II)V
    .registers 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 7526
    if-ne p1, p2, :cond_7

    iget v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    if-ne p2, v0, :cond_7

    .line 7535
    :goto_6
    return-void

    .line 7529
    :cond_7
    if-ltz p1, :cond_1d

    if-ne p1, p2, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1d

    .line 7530
    iput p1, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    .line 7534
    :goto_17
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_6

    .line 7532
    :cond_1d
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    goto :goto_17
.end method

.method public setActivated(Z)V
    .registers 7
    .param p1, "activated"    # Z

    .prologue
    const/high16 v0, 0x40000000

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16154
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_21

    move v2, v3

    :goto_a
    if-eq v2, p1, :cond_20

    .line 16155
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    const v4, -0x40000001

    and-int/2addr v2, v4

    if-eqz p1, :cond_23

    :goto_14
    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16156
    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Z)V

    .line 16157
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 16158
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchSetActivated(Z)V

    .line 16160
    :cond_20
    return-void

    :cond_21
    move v2, v1

    .line 16154
    goto :goto_a

    :cond_23
    move v0, v1

    .line 16155
    goto :goto_14
.end method

.method public setAddonViewFlags(I)V
    .registers 3
    .param p1, "flags"    # I

    .prologue
    .line 15339
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    .line 15340
    return-void
.end method

.method public setAirButton(Lcom/samsung/android/airbutton/AirButtonImpl;)V
    .registers 2
    .param p1, "airbutton"    # Lcom/samsung/android/airbutton/AirButtonImpl;

    .prologue
    .line 8573
    iput-object p1, p0, Landroid/view/View;->mAirButtonImpl:Lcom/samsung/android/airbutton/AirButtonImpl;

    .line 8574
    return-void
.end method

.method public setAlpha(F)V
    .registers 5
    .param p1, "alpha"    # F

    .prologue
    const/4 v2, 0x1

    .line 10357
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10358
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_27

    .line 10359
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iput p1, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    .line 10360
    const/high16 v0, 0x437f0000

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onSetAlpha(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 10361
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10363
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 10364
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Z)V

    .line 10373
    :cond_27
    :goto_27
    return-void

    .line 10366
    :cond_28
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10367
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10368
    iget-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v0, :cond_27

    .line 10369
    iget-object v0, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v0, p1}, Landroid/view/DisplayList;->setAlpha(F)V

    goto :goto_27
.end method

.method setAlphaNoInvalidation(F)Z
    .registers 5
    .param p1, "alpha"    # F

    .prologue
    .line 10386
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10387
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v1, v1, Landroid/view/View$TransformationInfo;->mAlpha:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_33

    .line 10388
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iput p1, v1, Landroid/view/View$TransformationInfo;->mAlpha:F

    .line 10389
    const/high16 v1, 0x437f0000

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onSetAlpha(I)Z

    move-result v0

    .line 10390
    .local v0, "subclassHandlesAlpha":Z
    if-eqz v0, :cond_22

    .line 10391
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10392
    const/4 v1, 0x1

    .line 10400
    .end local v0    # "subclassHandlesAlpha":Z
    :goto_21
    return v1

    .line 10394
    .restart local v0    # "subclassHandlesAlpha":Z
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10395
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_33

    .line 10396
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setAlpha(F)V

    .line 10400
    .end local v0    # "subclassHandlesAlpha":Z
    :cond_33
    const/4 v1, 0x0

    goto :goto_21
.end method

.method public setAnimation(Landroid/view/animation/Animation;)V
    .registers 6
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 17144
    iput-object p1, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    .line 17146
    if-eqz p1, :cond_22

    .line 17150
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mScreenOn:Z

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    .line 17152
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 17154
    :cond_1f
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 17156
    :cond_22
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 15716
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15717
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 15673
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_18

    .line 15674
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 15675
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 15676
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/View;->mBackgroundResource:I

    .line 15680
    :goto_17
    return-void

    .line 15678
    :cond_18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 10
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15724
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 15726
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v2, :cond_b

    .line 15824
    :goto_a
    return-void

    .line 15730
    :cond_b
    const/4 v1, 0x0

    .line 15732
    .local v1, "requestLayout":Z
    iput v4, p0, Landroid/view/View;->mBackgroundResource:I

    .line 15738
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1c

    .line 15739
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15740
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15743
    :cond_1c
    if-eqz p1, :cond_e5

    .line 15744
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 15745
    .local v0, "padding":Landroid/graphics/Rect;
    if-nez v0, :cond_32

    .line 15746
    new-instance v0, Landroid/graphics/Rect;

    .end local v0    # "padding":Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15747
    .restart local v0    # "padding":Landroid/graphics/Rect;
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15749
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedDrawables()V

    .line 15750
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)V

    .line 15751
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 15752
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPadding()V

    .line 15753
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    packed-switch v2, :pswitch_data_fc

    .line 15761
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 15762
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 15763
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v5, v6, v7}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 15769
    :cond_5f
    :goto_5f
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7b

    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    if-ne v2, v5, :cond_7b

    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    if-eq v2, v5, :cond_7c

    .line 15771
    :cond_7b
    const/4 v1, 0x1

    .line 15774
    :cond_7c
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15775
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 15776
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15778
    :cond_8c
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e3

    move v2, v3

    :goto_93
    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15779
    iput-object p1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 15781
    sget-boolean v2, Landroid/os/Build;->IS_SYSTEM_SECURE:Z

    if-eqz v2, :cond_ac

    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isImagePath()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 15782
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getImagePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/view/View;->mBackgroundPath:Ljava/lang/CharSequence;

    .line 15785
    :cond_ac
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_bf

    .line 15786
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15787
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15788
    const/4 v1, 0x1

    .line 15816
    .end local v0    # "padding":Landroid/graphics/Rect;
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 15818
    if-eqz v1, :cond_c7

    .line 15819
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15822
    :cond_c7
    iput-boolean v3, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    .line 15823
    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Z)V

    goto/16 :goto_a

    .line 15755
    .restart local v0    # "padding":Landroid/graphics/Rect;
    :pswitch_ce
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 15756
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 15757
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v5, v6, v7}, Landroid/view/View;->internalSetPadding(IIII)V

    goto/16 :goto_5f

    :cond_e3
    move v2, v4

    .line 15778
    goto :goto_93

    .line 15792
    .end local v0    # "padding":Landroid/graphics/Rect;
    :cond_e5
    iput-object v5, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 15794
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_f9

    .line 15800
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15801
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15813
    :cond_f9
    const/4 v1, 0x1

    goto :goto_bf

    .line 15753
    nop

    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_ce
    .end packed-switch
.end method

.method public setBackgroundResource(I)V
    .registers 4
    .param p1, "resid"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 15691
    if-eqz p1, :cond_7

    iget v1, p0, Landroid/view/View;->mBackgroundResource:I

    if-ne p1, v1, :cond_7

    .line 15702
    :goto_6
    return-void

    .line 15695
    :cond_7
    const/4 v0, 0x0

    .line 15696
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_10

    .line 15697
    iget-object v1, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15699
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15701
    iput p1, p0, Landroid/view/View;->mBackgroundResource:I

    goto :goto_6
.end method

.method public final setBottom(I)V
    .registers 11
    .param p1, "bottom"    # I

    .prologue
    const/high16 v8, 0x10000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10497
    iget v6, p0, Landroid/view/View;->mBottom:I

    if-eq p1, v6, :cond_74

    .line 10498
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 10499
    iget-object v6, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v6, :cond_17

    iget-object v6, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v6}, Landroid/view/View$TransformationInfo;->access$1600(Landroid/view/View$TransformationInfo;)Z

    move-result v6

    if-eqz v6, :cond_75

    :cond_17
    move v0, v5

    .line 10501
    .local v0, "matrixIsIdentity":Z
    :goto_18
    if-eqz v0, :cond_79

    .line 10502
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v6, :cond_30

    .line 10504
    iget v6, p0, Landroid/view/View;->mBottom:I

    if-ge p1, v6, :cond_77

    .line 10505
    iget v1, p0, Landroid/view/View;->mBottom:I

    .line 10509
    .local v1, "maxBottom":I
    :goto_24
    iget v6, p0, Landroid/view/View;->mRight:I

    iget v7, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/view/View;->mTop:I

    sub-int v7, v1, v7

    invoke-virtual {p0, v4, v4, v6, v7}, Landroid/view/View;->invalidate(IIII)V

    .line 10516
    .end local v1    # "maxBottom":I
    :cond_30
    :goto_30
    iget v4, p0, Landroid/view/View;->mRight:I

    iget v6, p0, Landroid/view/View;->mLeft:I

    sub-int v3, v4, v6

    .line 10517
    .local v3, "width":I
    iget v4, p0, Landroid/view/View;->mBottom:I

    iget v6, p0, Landroid/view/View;->mTop:I

    sub-int v2, v4, v6

    .line 10519
    .local v2, "oldHeight":I
    iput p1, p0, Landroid/view/View;->mBottom:I

    .line 10520
    iget-object v4, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v4, :cond_49

    .line 10521
    iget-object v4, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    iget v6, p0, Landroid/view/View;->mBottom:I

    invoke-virtual {v4, v6}, Landroid/view/DisplayList;->setBottom(I)V

    .line 10524
    :cond_49
    iget v4, p0, Landroid/view/View;->mBottom:I

    iget v6, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v6

    invoke-direct {p0, v3, v4, v3, v2}, Landroid/view/View;->sizeChange(IIII)V

    .line 10526
    if-nez v0, :cond_67

    .line 10527
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-nez v4, :cond_5e

    .line 10529
    iget-object v4, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iput-boolean v5, v4, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10531
    :cond_5e
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10532
    invoke-virtual {p0, v5}, Landroid/view/View;->invalidate(Z)V

    .line 10534
    :cond_67
    iput-boolean v5, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    .line 10535
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10536
    iget v4, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_74

    .line 10538
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10541
    .end local v0    # "matrixIsIdentity":Z
    .end local v2    # "oldHeight":I
    .end local v3    # "width":I
    :cond_74
    return-void

    :cond_75
    move v0, v4

    .line 10499
    goto :goto_18

    .line 10507
    .restart local v0    # "matrixIsIdentity":Z
    :cond_77
    move v1, p1

    .restart local v1    # "maxBottom":I
    goto :goto_24

    .line 10513
    .end local v1    # "maxBottom":I
    :cond_79
    invoke-virtual {p0, v5}, Landroid/view/View;->invalidate(Z)V

    goto :goto_30
.end method

.method public setCameraDistance(F)V
    .registers 10
    .param p1, "distance"    # F

    .prologue
    const/high16 v7, 0x10000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 9940
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 9942
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 9943
    iget-object v2, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v2

    .line 9944
    .local v0, "dpi":F
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 9945
    .local v1, "info":Landroid/view/View$TransformationInfo;
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 9946
    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v1, v2}, Landroid/view/View$TransformationInfo;->access$1902(Landroid/view/View$TransformationInfo;Landroid/graphics/Camera;)Landroid/graphics/Camera;

    .line 9947
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;
    invoke-static {v1, v2}, Landroid/view/View$TransformationInfo;->access$2002(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 9950
    :cond_2c
    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v2, v5, v5, v3}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 9951
    iput-boolean v6, v1, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 9953
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 9954
    iget-object v2, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v2, :cond_4d

    .line 9955
    iget-object v2, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/DisplayList;->setCameraDistance(F)V

    .line 9957
    :cond_4d
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_55

    .line 9959
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 9961
    :cond_55
    return-void
.end method

.method public setClickable(Z)V
    .registers 4
    .param p1, "clickable"    # Z

    .prologue
    const/16 v1, 0x4000

    .line 6448
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6449
    return-void

    .line 6448
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .registers 7
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 14292
    if-eqz p1, :cond_4b

    .line 14293
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14312
    :cond_a
    :goto_a
    return-void

    .line 14296
    :cond_b
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_1a

    .line 14297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    goto :goto_a

    .line 14300
    :cond_1a
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 14304
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_a

    .line 14307
    :cond_4b
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 14308
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14309
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    goto :goto_a
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 5
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 5588
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    .line 5589
    if-nez p1, :cond_10

    .line 5601
    :cond_7
    :goto_7
    return-void

    .line 5592
    :cond_8
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 5595
    :cond_10
    iput-object p1, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    .line 5596
    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2a

    move v0, v1

    .line 5597
    .local v0, "nonEmptyDesc":Z
    :goto_1b
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_26

    .line 5598
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5600
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    goto :goto_7

    .line 5596
    .end local v0    # "nonEmptyDesc":Z
    :cond_2a
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public setContextMenuZOrderToTop(Z)V
    .registers 2
    .param p1, "isTop"    # Z

    .prologue
    .line 20303
    iput-boolean p1, p0, Landroid/view/View;->mIsSetContextMenuZOrderToTop:Z

    .line 20304
    return-void
.end method

.method public setDisabledSystemUiVisibility(I)V
    .registers 3
    .param p1, "flags"    # I

    .prologue
    .line 17431
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_17

    .line 17432
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mDisabledSystemUiVisibility:I

    if-eq v0, p1, :cond_17

    .line 17433
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput p1, v0, Landroid/view/View$AttachInfo;->mDisabledSystemUiVisibility:I

    .line 17434
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_17

    .line 17435
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    .line 17439
    :cond_17
    return-void
.end method

.method setDisplayListProperties(Landroid/view/DisplayList;)V
    .registers 16
    .param p1, "displayList"    # Landroid/view/DisplayList;

    .prologue
    .line 14390
    if-eqz p1, :cond_e2

    .line 14391
    iget v0, p0, Landroid/view/View;->mLeft:I

    iget v2, p0, Landroid/view/View;->mTop:I

    iget v3, p0, Landroid/view/View;->mRight:I

    iget v4, p0, Landroid/view/View;->mBottom:I

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 14392
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/DisplayList;->setHasOverlappingRendering(Z)V

    .line 14393
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    .line 14394
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget v0, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e3

    const/4 v0, 0x1

    :goto_25
    invoke-virtual {p1, v0}, Landroid/view/DisplayList;->setClipToBounds(Z)V

    .line 14397
    :cond_28
    const/high16 v1, 0x3f800000

    .line 14398
    .local v1, "alpha":F
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_67

    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget v0, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_67

    .line 14400
    iget-object v11, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v11, Landroid/view/ViewGroup;

    .line 14401
    .local v11, "parentVG":Landroid/view/ViewGroup;
    iget-object v0, v11, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v11, p0, v0}, Landroid/view/ViewGroup;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    move-result v9

    .line 14403
    .local v9, "hasTransform":Z
    if-eqz v9, :cond_67

    .line 14404
    iget-object v12, v11, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    .line 14405
    .local v12, "transform":Landroid/view/animation/Transformation;
    iget-object v0, v11, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getTransformationType()I

    move-result v13

    .line 14406
    .local v13, "transformType":I
    sget v0, Landroid/view/animation/Transformation;->TYPE_IDENTITY:I

    if-eq v13, v0, :cond_67

    .line 14407
    sget v0, Landroid/view/animation/Transformation;->TYPE_ALPHA:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_5b

    .line 14408
    invoke-virtual {v12}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    .line 14410
    :cond_5b
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_67

    .line 14411
    invoke-virtual {v12}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/DisplayList;->setMatrix(Landroid/graphics/Matrix;)V

    .line 14416
    .end local v9    # "hasTransform":Z
    .end local v11    # "parentVG":Landroid/view/ViewGroup;
    .end local v12    # "transform":Landroid/view/animation/Transformation;
    .end local v13    # "transformType":I
    :cond_67
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v0, :cond_e6

    .line 14417
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    mul-float/2addr v1, v0

    .line 14418
    const/high16 v0, 0x3f800000

    cmpg-float v0, v1, v0

    if-gez v0, :cond_82

    .line 14419
    const/high16 v0, 0x437f0000

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 14420
    .local v10, "multipliedAlpha":I
    invoke-virtual {p0, v10}, Landroid/view/View;->onSetAlpha(I)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 14421
    const/high16 v1, 0x3f800000

    .line 14424
    .end local v10    # "multipliedAlpha":I
    :cond_82
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v2, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v3, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v4, v0, Landroid/view/View$TransformationInfo;->mRotation:F

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v5, v0, Landroid/view/View$TransformationInfo;->mRotationX:F

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v6, v0, Landroid/view/View$TransformationInfo;->mRotationY:F

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v7, v0, Landroid/view/View$TransformationInfo;->mScaleX:F

    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iget v8, v0, Landroid/view/View$TransformationInfo;->mScaleY:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/view/DisplayList;->setTransformationInfo(FFFFFFFF)V

    .line 14429
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v0

    if-nez v0, :cond_be

    .line 14430
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0, v2}, Landroid/view/View$TransformationInfo;->access$1902(Landroid/view/View$TransformationInfo;Landroid/graphics/Camera;)Landroid/graphics/Camera;

    .line 14431
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    # setter for: Landroid/view/View$TransformationInfo;->matrix3D:Landroid/graphics/Matrix;
    invoke-static {v0, v2}, Landroid/view/View$TransformationInfo;->access$2002(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 14433
    :cond_be
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mCamera:Landroid/graphics/Camera;
    invoke-static {v0}, Landroid/view/View$TransformationInfo;->access$1900(Landroid/view/View$TransformationInfo;)Landroid/graphics/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Camera;->getLocationZ()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/DisplayList;->setCameraDistance(F)V

    .line 14434
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000000

    if-ne v0, v2, :cond_e2

    .line 14435
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/DisplayList;->setPivotX(F)V

    .line 14436
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/DisplayList;->setPivotY(F)V

    .line 14442
    .end local v1    # "alpha":F
    :cond_e2
    :goto_e2
    return-void

    .line 14394
    :cond_e3
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 14438
    .restart local v1    # "alpha":F
    :cond_e6
    const/high16 v0, 0x3f800000

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e2

    .line 14439
    invoke-virtual {p1, v1}, Landroid/view/DisplayList;->setAlpha(F)V

    goto :goto_e2
.end method

.method public setDrawingCacheBackgroundColor(I)V
    .registers 4
    .param p1, "color"    # I

    .prologue
    .line 13877
    iget v0, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    if-eq p1, v0, :cond_e

    .line 13878
    iput p1, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    .line 13879
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 13881
    :cond_e
    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    const v1, 0x8000

    const/4 v0, 0x0

    .line 13578
    iput-boolean v0, p0, Landroid/view/View;->mCachingFailed:Z

    .line 13579
    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 13580
    return-void
.end method

.method public setDrawingCacheQuality(I)V
    .registers 3
    .param p1, "quality"    # I

    .prologue
    .line 5748
    const/high16 v0, 0x180000

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setFlags(II)V

    .line 5749
    return-void
.end method

.method public setDuplicateParentStateEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    const/high16 v1, 0x400000

    .line 13251
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 13252
    return-void

    .line 13251
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/16 v1, 0x20

    .line 6117
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_9

    .line 6130
    :goto_8
    return-void

    .line 6119
    :cond_9
    if-eqz p1, :cond_17

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6125
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Z)V

    goto :goto_8

    :cond_17
    move v0, v1

    .line 6119
    goto :goto_c
.end method

.method public setFadingEdgeLength(I)V
    .registers 3
    .param p1, "length"    # I

    .prologue
    .line 4116
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    .line 4117
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    iput p1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    .line 4118
    return-void
.end method

.method public setFilterTouchesWhenObscured(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    const/16 v1, 0x400

    .line 6585
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6587
    return-void

    :cond_9
    move v0, v1

    .line 6585
    goto :goto_5
.end method

.method public setFingerHovered(Z)V
    .registers 6
    .param p1, "fingerHovered"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9122
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "finger_air_view_information_preview"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_21

    .line 9124
    .local v0, "isFingerAirViewPreview":Z
    :goto_10
    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    .line 9125
    iget v1, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_20

    .line 9126
    iget v1, p0, Landroid/view/View;->mTouchwizFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/view/View;->mTouchwizFlags:I

    .line 9133
    :cond_20
    :goto_20
    return-void

    .end local v0    # "isFingerAirViewPreview":Z
    :cond_21
    move v0, v1

    .line 9122
    goto :goto_10

    .line 9129
    .restart local v0    # "isFingerAirViewPreview":Z
    :cond_23
    iget v1, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_20

    .line 9130
    iget v1, p0, Landroid/view/View;->mTouchwizFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroid/view/View;->mTouchwizFlags:I

    goto :goto_20
.end method

.method public setFingerHoveredInAppWidget(Z)V
    .registers 2
    .param p1, "fingerHovered"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 9108
    iput-boolean p1, p0, Landroid/view/View;->mIsSetFingerHovedInAppWidget:Z

    .line 9109
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 4
    .param p1, "fitSystemWindows"    # Z

    .prologue
    const/4 v1, 0x2

    .line 6029
    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6030
    return-void

    .line 6029
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method setFlags(II)V
    .registers 11
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .prologue
    const/4 v5, 0x0

    const v7, -0x8001

    const/4 v6, 0x1

    .line 9375
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    .line 9376
    .local v1, "old":I
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    xor-int/lit8 v4, p2, -0x1

    and-int/2addr v3, v4

    and-int v4, p1, p2

    or-int/2addr v3, v4

    iput v3, p0, Landroid/view/View;->mViewFlags:I

    .line 9378
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    xor-int v0, v3, v1

    .line 9379
    .local v0, "changed":I
    if-nez v0, :cond_18

    .line 9527
    :cond_17
    :goto_17
    return-void

    .line 9382
    :cond_18
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9385
    .local v2, "privateFlags":I
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3c

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_3c

    .line 9387
    and-int/lit8 v3, v1, 0x1

    if-ne v3, v6, :cond_176

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_176

    .line 9390
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 9399
    :cond_2d
    :goto_2d
    iget-object v3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 9400
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    .line 9404
    :cond_3c
    and-int/lit8 v3, p1, 0xc

    if-nez v3, :cond_65

    .line 9405
    and-int/lit8 v3, v0, 0xc

    if-eqz v3, :cond_65

    .line 9411
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9412
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    .line 9414
    invoke-virtual {p0, v6}, Landroid/view/View;->needGlobalAttributesUpdate(Z)V

    .line 9420
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v3, :cond_65

    iget v3, p0, Landroid/view/View;->mBottom:I

    iget v4, p0, Landroid/view/View;->mTop:I

    if-le v3, v4, :cond_65

    iget v3, p0, Landroid/view/View;->mRight:I

    iget v4, p0, Landroid/view/View;->mLeft:I

    if-le v3, v4, :cond_65

    .line 9421
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v3, p0}, Landroid/view/ViewParent;->focusableViewAvailable(Landroid/view/View;)V

    .line 9427
    :cond_65
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_a4

    .line 9428
    invoke-virtual {p0, v5}, Landroid/view/View;->needGlobalAttributesUpdate(Z)V

    .line 9429
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9431
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0x8

    if-ne v3, v4, :cond_9c

    .line 9432
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 9433
    :cond_80
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 9435
    invoke-virtual {p0}, Landroid/view/View;->clearTranscloudFocus()V

    .line 9437
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 9438
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_96

    .line 9440
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->invalidate(Z)V

    .line 9444
    :cond_96
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9446
    :cond_9c
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_a4

    .line 9447
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v6, v3, Landroid/view/View$AttachInfo;->mViewVisibilityChanged:Z

    .line 9452
    :cond_a4
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_d5

    .line 9453
    invoke-virtual {p0, v5}, Landroid/view/View;->needGlobalAttributesUpdate(Z)V

    .line 9458
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9460
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    const/4 v4, 0x4

    if-ne v3, v4, :cond_cd

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 9462
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eq v3, p0, :cond_cd

    .line 9463
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 9464
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 9466
    invoke-virtual {p0}, Landroid/view/View;->clearTranscloudFocus()V

    .line 9470
    :cond_cd
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_d5

    .line 9471
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v6, v3, Landroid/view/View$AttachInfo;->mViewVisibilityChanged:Z

    .line 9475
    :cond_d5
    and-int/lit8 v3, v0, 0xc

    if-eqz v3, :cond_f6

    .line 9476
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_189

    .line 9477
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v3, Landroid/view/ViewGroup;

    and-int/lit8 v4, v0, 0xc

    and-int/lit8 v5, p1, 0xc

    invoke-virtual {v3, p0, v4, v5}, Landroid/view/ViewGroup;->onChildVisibilityChanged(Landroid/view/View;II)V

    .line 9479
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->invalidate(Z)V

    .line 9483
    :cond_f1
    :goto_f1
    and-int/lit8 v3, p1, 0xc

    invoke-virtual {p0, p0, v3}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 9486
    :cond_f6
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_fe

    .line 9487
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 9490
    :cond_fe
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10f

    .line 9491
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 9492
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v3, v7

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9493
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 9496
    :cond_10f
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11c

    .line 9497
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 9498
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v3, v7

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9501
    :cond_11c
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_13c

    .line 9502
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_19c

    .line 9503
    iget-object v3, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_195

    .line 9504
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9505
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    .line 9512
    :goto_136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9513
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    .line 9516
    :cond_13c
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_154

    .line 9517
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v3, :cond_154

    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_154

    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v3, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-nez v3, :cond_154

    .line 9518
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v3, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    .line 9522
    :cond_154
    iget-object v3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_171

    and-int/lit16 v3, v0, 0x4000

    if-nez v3, :cond_171

    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-nez v3, :cond_171

    and-int/lit8 v3, v0, 0x0

    if-eqz v3, :cond_17

    .line 9525
    :cond_171
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    goto/16 :goto_17

    .line 9391
    :cond_176
    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_2d

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2d

    .line 9397
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v3, :cond_2d

    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v3, p0}, Landroid/view/ViewParent;->focusableViewAvailable(Landroid/view/View;)V

    goto/16 :goto_2d

    .line 9480
    :cond_189
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v3, :cond_f1

    .line 9481
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_f1

    .line 9507
    :cond_195
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    goto :goto_136

    .line 9510
    :cond_19c
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    goto :goto_136
.end method

.method public setFocusable(Z)V
    .registers 5
    .param p1, "focusable"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6144
    if-nez p1, :cond_9

    .line 6145
    const/high16 v2, 0x40000

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setFlags(II)V

    .line 6147
    :cond_9
    if-eqz p1, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6148
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .registers 5
    .param p1, "focusableInTouchMode"    # Z

    .prologue
    const/high16 v1, 0x40000

    const/4 v2, 0x1

    .line 6166
    if-eqz p1, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6167
    if-eqz p1, :cond_e

    .line 6168
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setFlags(II)V

    .line 6170
    :cond_e
    return-void

    .line 6166
    :cond_f
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected setFrame(IIII)Z
    .registers 18
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 15250
    const/4 v1, 0x0

    .line 15257
    .local v1, "changed":Z
    iget v8, p0, Landroid/view/View;->mLeft:I

    if-ne v8, p1, :cond_15

    iget v8, p0, Landroid/view/View;->mRight:I

    move/from16 v0, p3

    if-ne v8, v0, :cond_15

    iget v8, p0, Landroid/view/View;->mTop:I

    if-ne v8, p2, :cond_15

    iget v8, p0, Landroid/view/View;->mBottom:I

    move/from16 v0, p4

    if-eq v8, v0, :cond_8f

    .line 15258
    :cond_15
    const/4 v1, 0x1

    .line 15261
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v2, v8, 0x20

    .line 15263
    .local v2, "drawn":I
    iget v8, p0, Landroid/view/View;->mRight:I

    iget v9, p0, Landroid/view/View;->mLeft:I

    sub-int v6, v8, v9

    .line 15264
    .local v6, "oldWidth":I
    iget v8, p0, Landroid/view/View;->mBottom:I

    iget v9, p0, Landroid/view/View;->mTop:I

    sub-int v5, v8, v9

    .line 15265
    .local v5, "oldHeight":I
    sub-int v4, p3, p1

    .line 15266
    .local v4, "newWidth":I
    sub-int v3, p4, p2

    .line 15267
    .local v3, "newHeight":I
    if-ne v4, v6, :cond_2e

    if-eq v3, v5, :cond_8d

    :cond_2e
    const/4 v7, 0x1

    .line 15270
    .local v7, "sizeChanged":Z
    :goto_2f
    invoke-virtual {p0, v7}, Landroid/view/View;->invalidate(Z)V

    .line 15272
    iput p1, p0, Landroid/view/View;->mLeft:I

    .line 15273
    iput p2, p0, Landroid/view/View;->mTop:I

    .line 15274
    move/from16 v0, p3

    iput v0, p0, Landroid/view/View;->mRight:I

    .line 15275
    move/from16 v0, p4

    iput v0, p0, Landroid/view/View;->mBottom:I

    .line 15276
    iget-object v8, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v8, :cond_4f

    .line 15277
    iget-object v8, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    iget v9, p0, Landroid/view/View;->mLeft:I

    iget v10, p0, Landroid/view/View;->mTop:I

    iget v11, p0, Landroid/view/View;->mRight:I

    iget v12, p0, Landroid/view/View;->mBottom:I

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 15280
    :cond_4f
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15283
    if-eqz v7, :cond_6a

    .line 15284
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-nez v8, :cond_67

    .line 15286
    iget-object v8, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v8, :cond_67

    .line 15287
    iget-object v8, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 15290
    :cond_67
    invoke-direct {p0, v4, v3, v6, v5}, Landroid/view/View;->sizeChange(IIII)V

    .line 15293
    :cond_6a
    iget v8, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v8, v8, 0xc

    if-nez v8, :cond_7c

    .line 15299
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15300
    invoke-virtual {p0, v7}, Landroid/view/View;->invalidate(Z)V

    .line 15303
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 15307
    :cond_7c
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/2addr v8, v2

    iput v8, p0, Landroid/view/View;->mPrivateFlags:I

    .line 15309
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    .line 15320
    .end local v2    # "drawn":I
    .end local v3    # "newHeight":I
    .end local v4    # "newWidth":I
    .end local v5    # "oldHeight":I
    .end local v6    # "oldWidth":I
    .end local v7    # "sizeChanged":Z
    :cond_84
    :goto_84
    iget v8, p0, Landroid/view/View;->mPrivateFlags3:I

    const v9, -0x10001

    and-int/2addr v8, v9

    iput v8, p0, Landroid/view/View;->mPrivateFlags3:I

    .line 15322
    return v1

    .line 15267
    .restart local v2    # "drawn":I
    .restart local v3    # "newHeight":I
    .restart local v4    # "newWidth":I
    .restart local v5    # "oldHeight":I
    .restart local v6    # "oldWidth":I
    :cond_8d
    const/4 v7, 0x0

    goto :goto_2f

    .line 15313
    .end local v2    # "drawn":I
    .end local v3    # "newHeight":I
    .end local v4    # "newWidth":I
    .end local v5    # "oldHeight":I
    .end local v6    # "oldWidth":I
    :cond_8f
    iget v8, p0, Landroid/view/View;->mPrivateFlags3:I

    const/high16 v9, 0x10000

    and-int/2addr v8, v9

    const/high16 v9, 0x10000

    if-ne v8, v9, :cond_84

    .line 15314
    iget v8, p0, Landroid/view/View;->mRight:I

    iget v9, p0, Landroid/view/View;->mLeft:I

    sub-int v6, v8, v9

    .line 15315
    .restart local v6    # "oldWidth":I
    iget v8, p0, Landroid/view/View;->mBottom:I

    iget v9, p0, Landroid/view/View;->mTop:I

    sub-int v5, v8, v9

    .line 15316
    .restart local v5    # "oldHeight":I
    sub-int v4, p3, p1

    .line 15317
    .restart local v4    # "newWidth":I
    sub-int v3, p4, p2

    .line 15318
    .restart local v3    # "newHeight":I
    invoke-virtual {p0, v4, v3, v6, v5}, Landroid/view/View;->onSizeChanged(IIII)V

    goto :goto_84
.end method

.method public setHapticFeedbackEnabled(Z)V
    .registers 4
    .param p1, "hapticFeedbackEnabled"    # Z

    .prologue
    const/high16 v1, 0x10000000

    .line 6214
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6215
    return-void

    .line 6214
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setHasTransientState(Z)V
    .registers 6
    .param p1, "hasTransientState"    # Z

    .prologue
    const/4 v2, 0x0

    .line 6354
    if-eqz p1, :cond_17

    iget v1, p0, Landroid/view/View;->mTransientStateCount:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    iput v1, p0, Landroid/view/View;->mTransientStateCount:I

    .line 6356
    iget v1, p0, Landroid/view/View;->mTransientStateCount:I

    if-gez v1, :cond_1c

    .line 6357
    iput v2, p0, Landroid/view/View;->mTransientStateCount:I

    .line 6358
    const-string v1, "View"

    const-string v2, "hasTransientState decremented below 0: unmatched pair of setHasTransientState calls"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6374
    :cond_16
    :goto_16
    return-void

    .line 6354
    :cond_17
    iget v1, p0, Landroid/view/View;->mTransientStateCount:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 6360
    :cond_1c
    if-eqz p1, :cond_23

    iget v1, p0, Landroid/view/View;->mTransientStateCount:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_29

    :cond_23
    if-nez p1, :cond_16

    iget v1, p0, Landroid/view/View;->mTransientStateCount:I

    if-nez v1, :cond_16

    .line 6363
    :cond_29
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    const v3, -0x400001

    and-int/2addr v3, v1

    if-eqz p1, :cond_64

    const/high16 v1, 0x400000

    :goto_33
    or-int/2addr v1, v3

    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 6365
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_16

    .line 6367
    :try_start_3a
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1, p0, p1}, Landroid/view/ViewParent;->childHasTransientStateChanged(Landroid/view/View;Z)V
    :try_end_3f
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_3f} :catch_40

    goto :goto_16

    .line 6368
    :catch_40
    move-exception v0

    .line 6369
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not fully implement ViewParent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_64
    move v1, v2

    .line 6363
    goto :goto_33
.end method

.method public setHorizontalFadingEdgeEnabled(Z)V
    .registers 3
    .param p1, "horizontalFadingEdgeEnabled"    # Z

    .prologue
    .line 11877
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_11

    .line 11878
    if-eqz p1, :cond_b

    .line 11879
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    .line 11882
    :cond_b
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    xor-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/View;->mViewFlags:I

    .line 11884
    :cond_11
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .registers 3
    .param p1, "horizontalScrollBarEnabled"    # Z

    .prologue
    .line 12004
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_12

    .line 12005
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    xor-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/view/View;->mViewFlags:I

    .line 12006
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 12007
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 12009
    :cond_12
    return-void
.end method

.method public setHoverPopupType(I)V
    .registers 3
    .param p1, "type"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 20112
    invoke-virtual {p0}, Landroid/view/View;->isHoveringUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20113
    iput p1, p0, Landroid/view/View;->mHoverPopupType:I

    .line 20116
    :cond_8
    return-void
.end method

.method protected setHoverPopupWindowSettings(I)Z
    .registers 6
    .param p1, "tooltype"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 20193
    iget-object v2, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    if-eqz v2, :cond_55

    .line 20194
    if-ne p1, v3, :cond_34

    .line 20195
    iget-object v2, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/HoverPopupWindow;->setHoverPopupToolType(I)V

    .line 20196
    iget v2, p0, Landroid/view/View;->mHoverPopupType:I

    packed-switch v2, :pswitch_data_58

    .line 20245
    :cond_13
    :goto_13
    :pswitch_13
    return v0

    .line 20198
    :pswitch_14
    iget-object v2, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/HoverPopupWindow;->setFHAnimationEnabled(Z)V

    .line 20199
    iget-object v2, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/HoverPopupWindow;->setInfoPickerMoveEabled(Z)V

    .line 20200
    iget-object v2, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/HoverPopupWindow;->setFHGuideLineEnabled(Z)V

    goto :goto_13

    .line 20203
    :pswitch_24
    iget-object v2, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/HoverPopupWindow;->setFHAnimationEnabled(Z)V

    .line 20204
    iget-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/HoverPopupWindow;->setInfoPickerMoveEabled(Z)V

    .line 20205
    iget-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/HoverPopupWindow;->setFHGuideLineEnabled(Z)V

    goto :goto_13

    .line 20210
    :cond_34
    if-ne p1, v0, :cond_51

    .line 20211
    iget-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/HoverPopupWindow;->setHoverPopupToolType(I)V

    .line 20212
    iget v1, p0, Landroid/view/View;->mHoverPopupType:I

    packed-switch v1, :pswitch_data_60

    goto :goto_13

    .line 20216
    :pswitch_41
    iget-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/HoverPopupWindow;->setFHAnimationEnabled(Z)V

    .line 20217
    iget-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/HoverPopupWindow;->setInfoPickerMoveEabled(Z)V

    .line 20218
    iget-object v1, p0, Landroid/view/View;->mHoverPopup:Landroid/widget/HoverPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/HoverPopupWindow;->setFHGuideLineEnabled(Z)V

    goto :goto_13

    .line 20225
    :cond_51
    const/4 v1, 0x3

    if-ne p1, v1, :cond_13

    goto :goto_13

    :cond_55
    move v0, v1

    .line 20245
    goto :goto_13

    .line 20196
    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_14
        :pswitch_24
    .end packed-switch

    .line 20212
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_13
        :pswitch_41
    .end packed-switch
.end method

.method public setHovered(Z)V
    .registers 4
    .param p1, "hovered"    # Z

    .prologue
    const/high16 v1, 0x10000000

    .line 8922
    if-eqz p1, :cond_16

    .line 8923
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 8924
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 8925
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8926
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->onHoverChanged(Z)V

    .line 8935
    :cond_15
    :goto_15
    return-void

    .line 8929
    :cond_16
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 8930
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 8931
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8932
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->onHoverChanged(Z)V

    goto :goto_15
.end method

.method public setId(I)V
    .registers 4
    .param p1, "id"    # I

    .prologue
    const/4 v1, -0x1

    .line 16484
    iput p1, p0, Landroid/view/View;->mID:I

    .line 16485
    iget v0, p0, Landroid/view/View;->mID:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroid/view/View;->mLabelForId:I

    if-eq v0, v1, :cond_11

    .line 16486
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Landroid/view/View;->mID:I

    .line 16488
    :cond_11
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .registers 5
    .param p1, "mode"    # I

    .prologue
    .line 7184
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-eq p1, v0, :cond_1b

    .line 7185
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const v1, -0x300001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 7186
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    shl-int/lit8 v1, p1, 0x14

    const/high16 v2, 0x300000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 7188
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    .line 7190
    :cond_1b
    return-void
.end method

.method public setIsRootNamespace(Z)V
    .registers 3
    .param p1, "isRoot"    # Z

    .prologue
    .line 16497
    if-eqz p1, :cond_9

    .line 16498
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16502
    :goto_8
    return-void

    .line 16500
    :cond_9
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    goto :goto_8
.end method

.method public setKeepScreenOn(Z)V
    .registers 4
    .param p1, "keepScreenOn"    # Z

    .prologue
    const/high16 v1, 0x4000000

    .line 5776
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 5777
    return-void

    .line 5776
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setLabelFor(I)V
    .registers 4
    .param p1, "id"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 5622
    iput p1, p0, Landroid/view/View;->mLabelForId:I

    .line 5623
    iget v0, p0, Landroid/view/View;->mLabelForId:I

    if-eq v0, v1, :cond_11

    iget v0, p0, Landroid/view/View;->mID:I

    if-ne v0, v1, :cond_11

    .line 5625
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Landroid/view/View;->mID:I

    .line 5627
    :cond_11
    return-void
.end method

.method public setLayerPaint(Landroid/graphics/Paint;)V
    .registers 6
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v3, 0x0

    .line 13366
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    .line 13367
    .local v1, "layerType":I
    if-eqz v1, :cond_1f

    .line 13368
    if-nez p1, :cond_20

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    :goto_e
    iput-object v2, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    .line 13369
    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 13370
    invoke-virtual {p0}, Landroid/view/View;->getHardwareLayer()Landroid/view/HardwareLayer;

    move-result-object v0

    .line 13371
    .local v0, "layer":Landroid/view/HardwareLayer;
    if-eqz v0, :cond_1c

    .line 13372
    invoke-virtual {v0, p1}, Landroid/view/HardwareLayer;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 13374
    :cond_1c
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 13379
    .end local v0    # "layer":Landroid/view/HardwareLayer;
    :cond_1f
    :goto_1f
    return-void

    :cond_20
    move-object v2, p1

    .line 13368
    goto :goto_e

    .line 13376
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1f
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .registers 7
    .param p1, "layerType"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 13305
    if-ltz p1, :cond_8

    const/4 v3, 0x2

    if-le p1, v3, :cond_10

    .line 13306
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13310
    :cond_10
    iget v3, p0, Landroid/view/View;->mLayerType:I

    if-ne p1, v3, :cond_2a

    .line 13311
    if-eqz p1, :cond_29

    iget-object v1, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    if-eq p2, v1, :cond_29

    .line 13312
    if-nez p2, :cond_21

    new-instance p2, Landroid/graphics/Paint;

    .end local p2    # "paint":Landroid/graphics/Paint;
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    :cond_21
    iput-object p2, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    .line 13313
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 13314
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Z)V

    .line 13338
    :cond_29
    :goto_29
    return-void

    .line 13320
    .restart local p2    # "paint":Landroid/graphics/Paint;
    :cond_2a
    iget v3, p0, Landroid/view/View;->mLayerType:I

    packed-switch v3, :pswitch_data_5c

    .line 13331
    :goto_2f
    iput p1, p0, Landroid/view/View;->mLayerType:I

    .line 13332
    iget v3, p0, Landroid/view/View;->mLayerType:I

    if-nez v3, :cond_36

    move v0, v2

    .line 13333
    .local v0, "layerDisabled":Z
    :cond_36
    if-eqz v0, :cond_4d

    move-object p2, v1

    .end local p2    # "paint":Landroid/graphics/Paint;
    :cond_39
    :goto_39
    iput-object p2, p0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    .line 13334
    if-eqz v0, :cond_55

    :goto_3d
    iput-object v1, p0, Landroid/view/View;->mLocalDirtyRect:Landroid/graphics/Rect;

    .line 13336
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 13337
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Z)V

    goto :goto_29

    .line 13322
    .end local v0    # "layerDisabled":Z
    .restart local p2    # "paint":Landroid/graphics/Paint;
    :pswitch_46
    invoke-virtual {p0, v0}, Landroid/view/View;->destroyLayer(Z)Z

    .line 13325
    :pswitch_49
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_2f

    .line 13333
    .restart local v0    # "layerDisabled":Z
    :cond_4d
    if-nez p2, :cond_39

    new-instance p2, Landroid/graphics/Paint;

    .end local p2    # "paint":Landroid/graphics/Paint;
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    goto :goto_39

    .line 13334
    :cond_55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_3d

    .line 13320
    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_49
        :pswitch_46
    .end packed-switch
.end method

.method public setLayoutDirection(I)V
    .registers 4
    .param p1, "layoutDirection"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    .line 6271
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    move-result v0

    if-eq v0, p1, :cond_26

    .line 6273
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 6274
    invoke-virtual {p0}, Landroid/view/View;->resetRtlProperties()V

    .line 6276
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    shl-int/lit8 v1, p1, 0x2

    and-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 6279
    iget-boolean v0, p0, Landroid/view/View;->mSkipRtlCheck:Z

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 6280
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Z)V

    .line 6283
    :cond_26
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 11025
    if-nez p1, :cond_a

    .line 11026
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Layout parameters cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11028
    :cond_a
    iput-object p1, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 11029
    invoke-virtual {p0}, Landroid/view/View;->resolveLayoutParams()V

    .line 11030
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    .line 11031
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11033
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11034
    return-void
.end method

.method public final setLeft(I)V
    .registers 13
    .param p1, "left"    # I

    .prologue
    const/high16 v10, 0x10000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10561
    iget v7, p0, Landroid/view/View;->mLeft:I

    if-eq p1, v7, :cond_74

    .line 10562
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 10563
    iget-object v7, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v7, :cond_17

    iget-object v7, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v7}, Landroid/view/View$TransformationInfo;->access$1600(Landroid/view/View$TransformationInfo;)Z

    move-result v7

    if-eqz v7, :cond_75

    :cond_17
    move v1, v6

    .line 10565
    .local v1, "matrixIsIdentity":Z
    :goto_18
    if-eqz v1, :cond_7b

    .line 10566
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v7, :cond_32

    .line 10569
    iget v7, p0, Landroid/view/View;->mLeft:I

    if-ge p1, v7, :cond_77

    .line 10570
    move v2, p1

    .line 10571
    .local v2, "minLeft":I
    iget v7, p0, Landroid/view/View;->mLeft:I

    sub-int v4, p1, v7

    .line 10576
    .local v4, "xLoc":I
    :goto_27
    iget v7, p0, Landroid/view/View;->mRight:I

    sub-int/2addr v7, v2

    iget v8, p0, Landroid/view/View;->mBottom:I

    iget v9, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v8, v9

    invoke-virtual {p0, v4, v5, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 10583
    .end local v2    # "minLeft":I
    .end local v4    # "xLoc":I
    :cond_32
    :goto_32
    iget v5, p0, Landroid/view/View;->mRight:I

    iget v7, p0, Landroid/view/View;->mLeft:I

    sub-int v3, v5, v7

    .line 10584
    .local v3, "oldWidth":I
    iget v5, p0, Landroid/view/View;->mBottom:I

    iget v7, p0, Landroid/view/View;->mTop:I

    sub-int v0, v5, v7

    .line 10586
    .local v0, "height":I
    iput p1, p0, Landroid/view/View;->mLeft:I

    .line 10587
    iget-object v5, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v5, :cond_49

    .line 10588
    iget-object v5, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v5, p1}, Landroid/view/DisplayList;->setLeft(I)V

    .line 10591
    :cond_49
    iget v5, p0, Landroid/view/View;->mRight:I

    iget v7, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v5, v7

    invoke-direct {p0, v5, v0, v3, v0}, Landroid/view/View;->sizeChange(IIII)V

    .line 10593
    if-nez v1, :cond_67

    .line 10594
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, 0x20000000

    and-int/2addr v5, v7

    if-nez v5, :cond_5e

    .line 10596
    iget-object v5, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iput-boolean v6, v5, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10598
    :cond_5e
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10599
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    .line 10601
    :cond_67
    iput-boolean v6, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    .line 10602
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10603
    iget v5, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_74

    .line 10605
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10608
    .end local v0    # "height":I
    .end local v1    # "matrixIsIdentity":Z
    .end local v3    # "oldWidth":I
    :cond_74
    return-void

    :cond_75
    move v1, v5

    .line 10563
    goto :goto_18

    .line 10573
    .restart local v1    # "matrixIsIdentity":Z
    :cond_77
    iget v2, p0, Landroid/view/View;->mLeft:I

    .line 10574
    .restart local v2    # "minLeft":I
    const/4 v4, 0x0

    .restart local v4    # "xLoc":I
    goto :goto_27

    .line 10580
    .end local v2    # "minLeft":I
    .end local v4    # "xLoc":I
    :cond_7b
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    goto :goto_32
.end method

.method public setLongClickable(Z)V
    .registers 4
    .param p1, "longClickable"    # Z

    .prologue
    const/high16 v1, 0x200000

    .line 6474
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6475
    return-void

    .line 6474
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected final setMeasuredDimension(II)V
    .registers 9
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .prologue
    .line 16911
    invoke-static {p0}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v1

    .line 16912
    .local v1, "optical":Z
    iget-object v4, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-static {v4}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_22

    .line 16913
    invoke-virtual {p0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 16914
    .local v0, "insets":Landroid/graphics/Insets;
    iget v4, v0, Landroid/graphics/Insets;->left:I

    iget v5, v0, Landroid/graphics/Insets;->right:I

    add-int v3, v4, v5

    .line 16915
    .local v3, "opticalWidth":I
    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget v5, v0, Landroid/graphics/Insets;->bottom:I

    add-int v2, v4, v5

    .line 16917
    .local v2, "opticalHeight":I
    if-eqz v1, :cond_2d

    .end local v3    # "opticalWidth":I
    :goto_1e
    add-int/2addr p1, v3

    .line 16918
    if-eqz v1, :cond_2f

    .end local v2    # "opticalHeight":I
    :goto_21
    add-int/2addr p2, v2

    .line 16920
    .end local v0    # "insets":Landroid/graphics/Insets;
    :cond_22
    iput p1, p0, Landroid/view/View;->mMeasuredWidth:I

    .line 16921
    iput p2, p0, Landroid/view/View;->mMeasuredHeight:I

    .line 16923
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16924
    return-void

    .line 16917
    .restart local v0    # "insets":Landroid/graphics/Insets;
    .restart local v2    # "opticalHeight":I
    .restart local v3    # "opticalWidth":I
    :cond_2d
    neg-int v3, v3

    goto :goto_1e

    .line 16918
    .end local v3    # "opticalWidth":I
    :cond_2f
    neg-int v2, v2

    goto :goto_21
.end method

.method public setMinimumHeight(I)V
    .registers 2
    .param p1, "minHeight"    # I

    .prologue
    .line 17063
    iput p1, p0, Landroid/view/View;->mMinHeight:I

    .line 17064
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17065
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2
    .param p1, "minWidth"    # I

    .prologue
    .line 17092
    iput p1, p0, Landroid/view/View;->mMinWidth:I

    .line 17093
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17095
    return-void
.end method

.method public setNextFocusDownId(I)V
    .registers 2
    .param p1, "nextFocusDownId"    # I

    .prologue
    .line 5860
    iput p1, p0, Landroid/view/View;->mNextFocusDownId:I

    .line 5861
    return-void
.end method

.method public setNextFocusForwardId(I)V
    .registers 2
    .param p1, "nextFocusForwardId"    # I

    .prologue
    .line 5881
    iput p1, p0, Landroid/view/View;->mNextFocusForwardId:I

    .line 5882
    return-void
.end method

.method public setNextFocusLeftId(I)V
    .registers 2
    .param p1, "nextFocusLeftId"    # I

    .prologue
    .line 5797
    iput p1, p0, Landroid/view/View;->mNextFocusLeftId:I

    .line 5798
    return-void
.end method

.method public setNextFocusRightId(I)V
    .registers 2
    .param p1, "nextFocusRightId"    # I

    .prologue
    .line 5818
    iput p1, p0, Landroid/view/View;->mNextFocusRightId:I

    .line 5819
    return-void
.end method

.method public setNextFocusUpId(I)V
    .registers 2
    .param p1, "nextFocusUpId"    # I

    .prologue
    .line 5839
    iput p1, p0, Landroid/view/View;->mNextFocusUpId:I

    .line 5840
    return-void
.end method

.method public setOnAirButtonHoverListener(Landroid/view/View$OnHoverListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnHoverListener;

    .prologue
    .line 4616
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    # setter for: Landroid/view/View$ListenerInfo;->mOnAirButtonHoverListener:Landroid/view/View$OnHoverListener;
    invoke-static {v0, p1}, Landroid/view/View$ListenerInfo;->access$602(Landroid/view/View$ListenerInfo;Landroid/view/View$OnHoverListener;)Landroid/view/View$OnHoverListener;

    .line 4617
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 4403
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4404
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4406
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 4407
    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnCreateContextMenuListener;

    .prologue
    .line 4455
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4456
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 4458
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Landroid/view/View$ListenerInfo;->mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    .line 4459
    return-void
.end method

.method public setOnDragListener(Landroid/view/View$OnDragListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnDragListener;

    .prologue
    .line 4627
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    # setter for: Landroid/view/View$ListenerInfo;->mOnDragListener:Landroid/view/View$OnDragListener;
    invoke-static {v0, p1}, Landroid/view/View$ListenerInfo;->access$702(Landroid/view/View$ListenerInfo;Landroid/view/View$OnDragListener;)Landroid/view/View$OnDragListener;

    .line 4628
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnFocusChangeListener;

    .prologue
    .line 4318
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 4319
    return-void
.end method

.method public setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnGenericMotionListener;

    .prologue
    .line 4599
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    # setter for: Landroid/view/View$ListenerInfo;->mOnGenericMotionListener:Landroid/view/View$OnGenericMotionListener;
    invoke-static {v0, p1}, Landroid/view/View$ListenerInfo;->access$402(Landroid/view/View$ListenerInfo;Landroid/view/View$OnGenericMotionListener;)Landroid/view/View$OnGenericMotionListener;

    .line 4600
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnHoverListener;

    .prologue
    .line 4607
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    # setter for: Landroid/view/View$ListenerInfo;->mOnHoverListener:Landroid/view/View$OnHoverListener;
    invoke-static {v0, p1}, Landroid/view/View$ListenerInfo;->access$502(Landroid/view/View$ListenerInfo;Landroid/view/View$OnHoverListener;)Landroid/view/View$OnHoverListener;

    .line 4608
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnKeyListener;

    .prologue
    .line 4583
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    # setter for: Landroid/view/View$ListenerInfo;->mOnKeyListener:Landroid/view/View$OnKeyListener;
    invoke-static {v0, p1}, Landroid/view/View$ListenerInfo;->access$202(Landroid/view/View$ListenerInfo;Landroid/view/View$OnKeyListener;)Landroid/view/View$OnKeyListener;

    .line 4584
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 4441
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 4444
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Landroid/view/View$ListenerInfo;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 4445
    return-void
.end method

.method public setOnPressListener(Landroid/view/View$OnPressListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnPressListener;

    .prologue
    .line 4428
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Landroid/view/View$ListenerInfo;->mOnPressListener:Landroid/view/View$OnPressListener;

    .line 4429
    return-void
.end method

.method public setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .prologue
    .line 17402
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    # setter for: Landroid/view/View$ListenerInfo;->mOnSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;
    invoke-static {v0, p1}, Landroid/view/View$ListenerInfo;->access$1102(Landroid/view/View$ListenerInfo;Landroid/view/View$OnSystemUiVisibilityChangeListener;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 17403
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-nez v0, :cond_1a

    .line 17404
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    .line 17406
    :cond_1a
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 4591
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    # setter for: Landroid/view/View$ListenerInfo;->mOnTouchListener:Landroid/view/View$OnTouchListener;
    invoke-static {v0, p1}, Landroid/view/View$ListenerInfo;->access$302(Landroid/view/View$ListenerInfo;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 4592
    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 5
    .param p1, "overScrollMode"    # I

    .prologue
    .line 17978
    if-eqz p1, :cond_21

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    .line 17981
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid overscroll mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17983
    :cond_21
    iput p1, p0, Landroid/view/View;->mOverScrollMode:I

    .line 17984
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    const/high16 v0, -0x80000000

    .line 15857
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPadding()V

    .line 15859
    iput v0, p0, Landroid/view/View;->mUserPaddingStart:I

    .line 15860
    iput v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    .line 15862
    iput p1, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 15863
    iput p3, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 15865
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 15866
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 6
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 15946
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPadding()V

    .line 15948
    iput p1, p0, Landroid/view/View;->mUserPaddingStart:I

    .line 15949
    iput p3, p0, Landroid/view/View;->mUserPaddingEnd:I

    .line 15951
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 15959
    iput p1, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 15960
    iput p3, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 15961
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 15963
    :goto_15
    return-void

    .line 15953
    :pswitch_16
    iput p3, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    .line 15954
    iput p1, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    .line 15955
    invoke-virtual {p0, p3, p2, p1, p4}, Landroid/view/View;->internalSetPadding(IIII)V

    goto :goto_15

    .line 15951
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method

.method public setPivotX(F)V
    .registers 8
    .param p1, "pivotX"    # F

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10231
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10232
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10233
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10234
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_31

    .line 10235
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10236
    iput p1, v0, Landroid/view/View$TransformationInfo;->mPivotX:F

    .line 10237
    iput-boolean v3, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10238
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10239
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_29

    .line 10240
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setPivotX(F)V

    .line 10242
    :cond_29
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_31

    .line 10244
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10247
    :cond_31
    return-void
.end method

.method public setPivotY(F)V
    .registers 8
    .param p1, "pivotY"    # F

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10281
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10282
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10283
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10284
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_31

    .line 10285
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10286
    iput p1, v0, Landroid/view/View$TransformationInfo;->mPivotY:F

    .line 10287
    iput-boolean v3, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10288
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10289
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_29

    .line 10290
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setPivotY(F)V

    .line 10292
    :cond_29
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_31

    .line 10294
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10297
    :cond_31
    return-void
.end method

.method public setPressed(Z)V
    .registers 6
    .param p1, "pressed"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6487
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1e

    move v2, v0

    :goto_b
    if-eq p1, v2, :cond_20

    .line 6489
    .local v0, "needsRefresh":Z
    :goto_d
    if-eqz p1, :cond_22

    .line 6490
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    .line 6495
    :goto_15
    if-eqz v0, :cond_1a

    .line 6496
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6498
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    .line 6499
    return-void

    .end local v0    # "needsRefresh":Z
    :cond_1e
    move v2, v1

    .line 6487
    goto :goto_b

    :cond_20
    move v0, v1

    goto :goto_d

    .line 6492
    .restart local v0    # "needsRefresh":Z
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    goto :goto_15
.end method

.method public final setRight(I)V
    .registers 12
    .param p1, "right"    # I

    .prologue
    const/high16 v9, 0x10000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10628
    iget v6, p0, Landroid/view/View;->mRight:I

    if-eq p1, v6, :cond_74

    .line 10629
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 10630
    iget-object v6, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v6, :cond_17

    iget-object v6, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v6}, Landroid/view/View$TransformationInfo;->access$1600(Landroid/view/View$TransformationInfo;)Z

    move-result v6

    if-eqz v6, :cond_75

    :cond_17
    move v1, v5

    .line 10632
    .local v1, "matrixIsIdentity":Z
    :goto_18
    if-eqz v1, :cond_79

    .line 10633
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v6, :cond_30

    .line 10635
    iget v6, p0, Landroid/view/View;->mRight:I

    if-ge p1, v6, :cond_77

    .line 10636
    iget v2, p0, Landroid/view/View;->mRight:I

    .line 10640
    .local v2, "maxRight":I
    :goto_24
    iget v6, p0, Landroid/view/View;->mLeft:I

    sub-int v6, v2, v6

    iget v7, p0, Landroid/view/View;->mBottom:I

    iget v8, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v7, v8

    invoke-virtual {p0, v4, v4, v6, v7}, Landroid/view/View;->invalidate(IIII)V

    .line 10647
    .end local v2    # "maxRight":I
    :cond_30
    :goto_30
    iget v4, p0, Landroid/view/View;->mRight:I

    iget v6, p0, Landroid/view/View;->mLeft:I

    sub-int v3, v4, v6

    .line 10648
    .local v3, "oldWidth":I
    iget v4, p0, Landroid/view/View;->mBottom:I

    iget v6, p0, Landroid/view/View;->mTop:I

    sub-int v0, v4, v6

    .line 10650
    .local v0, "height":I
    iput p1, p0, Landroid/view/View;->mRight:I

    .line 10651
    iget-object v4, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v4, :cond_49

    .line 10652
    iget-object v4, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    iget v6, p0, Landroid/view/View;->mRight:I

    invoke-virtual {v4, v6}, Landroid/view/DisplayList;->setRight(I)V

    .line 10655
    :cond_49
    iget v4, p0, Landroid/view/View;->mRight:I

    iget v6, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v6

    invoke-direct {p0, v4, v0, v3, v0}, Landroid/view/View;->sizeChange(IIII)V

    .line 10657
    if-nez v1, :cond_67

    .line 10658
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-nez v4, :cond_5e

    .line 10660
    iget-object v4, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iput-boolean v5, v4, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10662
    :cond_5e
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10663
    invoke-virtual {p0, v5}, Landroid/view/View;->invalidate(Z)V

    .line 10665
    :cond_67
    iput-boolean v5, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    .line 10666
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10667
    iget v4, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_74

    .line 10669
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10672
    .end local v0    # "height":I
    .end local v1    # "matrixIsIdentity":Z
    .end local v3    # "oldWidth":I
    :cond_74
    return-void

    :cond_75
    move v1, v4

    .line 10630
    goto :goto_18

    .line 10638
    .restart local v1    # "matrixIsIdentity":Z
    :cond_77
    move v2, p1

    .restart local v2    # "maxRight":I
    goto :goto_24

    .line 10644
    .end local v2    # "maxRight":I
    :cond_79
    invoke-virtual {p0, v5}, Landroid/view/View;->invalidate(Z)V

    goto :goto_30
.end method

.method public setRotation(F)V
    .registers 7
    .param p1, "rotation"    # F

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9992
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 9993
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 9994
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mRotation:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2a

    .line 9996
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 9997
    iput p1, v0, Landroid/view/View$TransformationInfo;->mRotation:F

    .line 9998
    iput-boolean v2, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 9999
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10000
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_22

    .line 10001
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setRotation(F)V

    .line 10003
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2a

    .line 10005
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10008
    :cond_2a
    return-void
.end method

.method public setRotationX(F)V
    .registers 7
    .param p1, "rotationX"    # F

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10095
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10096
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10097
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mRotationX:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2a

    .line 10098
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10099
    iput p1, v0, Landroid/view/View$TransformationInfo;->mRotationX:F

    .line 10100
    iput-boolean v2, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10101
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10102
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_22

    .line 10103
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setRotationX(F)V

    .line 10105
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2a

    .line 10107
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10110
    :cond_2a
    return-void
.end method

.method public setRotationY(F)V
    .registers 7
    .param p1, "rotationY"    # F

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10044
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10045
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10046
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mRotationY:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2a

    .line 10047
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10048
    iput p1, v0, Landroid/view/View$TransformationInfo;->mRotationY:F

    .line 10049
    iput-boolean v2, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10050
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10051
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_22

    .line 10052
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setRotationY(F)V

    .line 10054
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2a

    .line 10056
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10059
    :cond_2a
    return-void
.end method

.method public setSaveEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    const/high16 v1, 0x10000

    .line 6556
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6557
    return-void

    :cond_9
    move v0, v1

    .line 6556
    goto :goto_5
.end method

.method public setSaveFromParentEnabled(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    const/high16 v1, 0x20000000

    .line 6617
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6618
    return-void

    :cond_9
    move v0, v1

    .line 6617
    goto :goto_5
.end method

.method public setScaleX(F)V
    .registers 7
    .param p1, "scaleX"    # F

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10138
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10139
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10140
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mScaleX:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2a

    .line 10141
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10142
    iput p1, v0, Landroid/view/View$TransformationInfo;->mScaleX:F

    .line 10143
    iput-boolean v2, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10144
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10145
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_22

    .line 10146
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setScaleX(F)V

    .line 10148
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2a

    .line 10150
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10153
    :cond_2a
    return-void
.end method

.method public setScaleY(F)V
    .registers 7
    .param p1, "scaleY"    # F

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10181
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10182
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10183
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mScaleY:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2a

    .line 10184
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10185
    iput p1, v0, Landroid/view/View$TransformationInfo;->mScaleY:F

    .line 10186
    iput-boolean v2, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10187
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10188
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_22

    .line 10189
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setScaleY(F)V

    .line 10191
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2a

    .line 10193
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10196
    :cond_2a
    return-void
.end method

.method public setScrollBarDefaultDelayBeforeFade(I)V
    .registers 3
    .param p1, "scrollBarDefaultDelayBeforeFade"    # I

    .prologue
    .line 12099
    invoke-direct {p0}, Landroid/view/View;->getScrollCache()Landroid/view/View$ScrollabilityCache;

    move-result-object v0

    iput p1, v0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    .line 12100
    return-void
.end method

.method public setScrollBarFadeDuration(I)V
    .registers 3
    .param p1, "scrollBarFadeDuration"    # I

    .prologue
    .line 12123
    invoke-direct {p0}, Landroid/view/View;->getScrollCache()Landroid/view/View$ScrollabilityCache;

    move-result-object v0

    iput p1, v0, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    .line 12124
    return-void
.end method

.method public setScrollBarSize(I)V
    .registers 3
    .param p1, "scrollBarSize"    # I

    .prologue
    .line 12147
    invoke-direct {p0}, Landroid/view/View;->getScrollCache()Landroid/view/View$ScrollabilityCache;

    move-result-object v0

    iput p1, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    .line 12148
    return-void
.end method

.method public setScrollBarStyle(I)V
    .registers 5
    .param p1, "style"    # I

    .prologue
    const/high16 v2, 0x3000000

    .line 12170
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v2

    if-eq p1, v0, :cond_18

    .line 12171
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    const v1, -0x3000001

    and-int/2addr v0, v1

    and-int v1, p1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mViewFlags:I

    .line 12172
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 12173
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 12175
    :cond_18
    return-void
.end method

.method public setScrollContainer(Z)V
    .registers 4
    .param p1, "isScrollContainer"    # Z

    .prologue
    const/high16 v1, 0x100000

    .line 5704
    if-eqz p1, :cond_21

    .line 5705
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_19

    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_19

    .line 5706
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5707
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 5709
    :cond_19
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 5716
    :goto_20
    return-void

    .line 5711
    :cond_21
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2d

    .line 5712
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5714
    :cond_2d
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x180001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    goto :goto_20
.end method

.method public setScrollX(I)V
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 9630
    iget v0, p0, Landroid/view/View;->mScrollY:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 9631
    return-void
.end method

.method public setScrollY(I)V
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 9640
    iget v0, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 9641
    return-void
.end method

.method public setScrollbarFadingEnabled(Z)V
    .registers 4
    .param p1, "fadeScrollbars"    # Z

    .prologue
    .line 12056
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    .line 12057
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    .line 12058
    .local v0, "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    iput-boolean p1, v0, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    .line 12059
    if-eqz p1, :cond_d

    .line 12060
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/View$ScrollabilityCache;->state:I

    .line 12064
    :goto_c
    return-void

    .line 12062
    :cond_d
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/View$ScrollabilityCache;->state:I

    goto :goto_c
.end method

.method public setSelected(Z)V
    .registers 5
    .param p1, "selected"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 16108
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_33

    move v1, v2

    :goto_9
    if-eq v1, p1, :cond_32

    .line 16109
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, -0x5

    if-eqz p1, :cond_12

    const/4 v0, 0x4

    :cond_12
    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 16110
    if-nez p1, :cond_1a

    invoke-direct {p0}, Landroid/view/View;->resetPressedState()V

    .line 16111
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Z)V

    .line 16112
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 16113
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchSetSelected(Z)V

    .line 16114
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 16115
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    .line 16118
    :cond_32
    return-void

    :cond_33
    move v1, v0

    .line 16108
    goto :goto_9
.end method

.method public setSkipRtlCheck(Z)V
    .registers 2
    .param p1, "skip"    # Z

    .prologue
    .line 16096
    iput-boolean p1, p0, Landroid/view/View;->mSkipRtlCheck:Z

    .line 16097
    return-void
.end method

.method public setSmartClipDataExtractionListener(Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;)Z
    .registers 3
    .param p1, "listener"    # Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;

    .prologue
    .line 20014
    iput-object p1, p0, Landroid/view/View;->mSmartClipDataExtractionListener:Lcom/samsung/android/smartclip/SmartClipDataExtractionListener;

    .line 20015
    const/4 v0, 0x1

    return v0
.end method

.method public setSoundEffectsEnabled(Z)V
    .registers 4
    .param p1, "soundEffectsEnabled"    # Z

    .prologue
    const/high16 v1, 0x8000000

    .line 6185
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6186
    return-void

    .line 6185
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setSystemUiVisibility(I)V
    .registers 3
    .param p1, "visibility"    # I

    .prologue
    .line 17349
    iget v0, p0, Landroid/view/View;->mSystemUiVisibility:I

    if-eq p1, v0, :cond_19

    .line 17350
    iput p1, p0, Landroid/view/View;->mSystemUiVisibility:I

    .line 17351
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-nez v0, :cond_19

    .line 17352
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    .line 17355
    :cond_19
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 5
    .param p1, "key"    # I
    .param p2, "tag"    # Ljava/lang/Object;

    .prologue
    .line 16595
    ushr-int/lit8 v0, p1, 0x18

    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    .line 16596
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be an application-specific resource id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16600
    :cond_d
    invoke-direct {p0, p1, p2}, Landroid/view/View;->setKeyedTag(ILjava/lang/Object;)V

    .line 16601
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 16553
    iput-object p1, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    .line 16554
    return-void
.end method

.method public setTagInternal(ILjava/lang/Object;)V
    .registers 5
    .param p1, "key"    # I
    .param p2, "tag"    # Ljava/lang/Object;

    .prologue
    .line 16610
    ushr-int/lit8 v0, p1, 0x18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 16611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be a framework-specific resource id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16615
    :cond_d
    invoke-direct {p0, p1, p2}, Landroid/view/View;->setKeyedTag(ILjava/lang/Object;)V

    .line 16616
    return-void
.end method

.method public setTextAlignment(I)V
    .registers 5
    .param p1, "textAlignment"    # I

    .prologue
    .line 18272
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    move-result v0

    if-eq p1, v0, :cond_2d

    .line 18274
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    const v1, -0xe001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18275
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 18277
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    shl-int/lit8 v1, p1, 0xd

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18280
    invoke-virtual {p0}, Landroid/view/View;->resolveTextAlignment()Z

    .line 18282
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 18284
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Z)V

    .line 18287
    :cond_2d
    return-void
.end method

.method public setTextDirection(I)V
    .registers 4
    .param p1, "textDirection"    # I

    .prologue
    .line 18065
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    move-result v0

    if-eq v0, p1, :cond_29

    .line 18067
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit16 v0, v0, -0x1c1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18068
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 18070
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    shl-int/lit8 v1, p1, 0x6

    and-int/lit16 v1, v1, 0x1c0

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    .line 18072
    invoke-virtual {p0}, Landroid/view/View;->resolveTextDirection()Z

    .line 18074
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 18076
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18077
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Z)V

    .line 18079
    :cond_29
    return-void
.end method

.method public final setTop(I)V
    .registers 12
    .param p1, "top"    # I

    .prologue
    const/high16 v9, 0x10000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10421
    iget v7, p0, Landroid/view/View;->mTop:I

    if-eq p1, v7, :cond_76

    .line 10422
    invoke-direct {p0}, Landroid/view/View;->updateMatrix()V

    .line 10423
    iget-object v7, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    if-eqz v7, :cond_17

    iget-object v7, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    # getter for: Landroid/view/View$TransformationInfo;->mMatrixIsIdentity:Z
    invoke-static {v7}, Landroid/view/View$TransformationInfo;->access$1600(Landroid/view/View$TransformationInfo;)Z

    move-result v7

    if-eqz v7, :cond_77

    :cond_17
    move v0, v6

    .line 10425
    .local v0, "matrixIsIdentity":Z
    :goto_18
    if-eqz v0, :cond_7d

    .line 10426
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v7, :cond_32

    .line 10429
    iget v7, p0, Landroid/view/View;->mTop:I

    if-ge p1, v7, :cond_79

    .line 10430
    move v1, p1

    .line 10431
    .local v1, "minTop":I
    iget v7, p0, Landroid/view/View;->mTop:I

    sub-int v4, p1, v7

    .line 10436
    .local v4, "yLoc":I
    :goto_27
    iget v7, p0, Landroid/view/View;->mRight:I

    iget v8, p0, Landroid/view/View;->mLeft:I

    sub-int/2addr v7, v8

    iget v8, p0, Landroid/view/View;->mBottom:I

    sub-int/2addr v8, v1

    invoke-virtual {p0, v5, v4, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 10443
    .end local v1    # "minTop":I
    .end local v4    # "yLoc":I
    :cond_32
    :goto_32
    iget v5, p0, Landroid/view/View;->mRight:I

    iget v7, p0, Landroid/view/View;->mLeft:I

    sub-int v3, v5, v7

    .line 10444
    .local v3, "width":I
    iget v5, p0, Landroid/view/View;->mBottom:I

    iget v7, p0, Landroid/view/View;->mTop:I

    sub-int v2, v5, v7

    .line 10446
    .local v2, "oldHeight":I
    iput p1, p0, Landroid/view/View;->mTop:I

    .line 10447
    iget-object v5, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v5, :cond_4b

    .line 10448
    iget-object v5, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    iget v7, p0, Landroid/view/View;->mTop:I

    invoke-virtual {v5, v7}, Landroid/view/DisplayList;->setTop(I)V

    .line 10451
    :cond_4b
    iget v5, p0, Landroid/view/View;->mBottom:I

    iget v7, p0, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v7

    invoke-direct {p0, v3, v5, v3, v2}, Landroid/view/View;->sizeChange(IIII)V

    .line 10453
    if-nez v0, :cond_69

    .line 10454
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, 0x20000000

    and-int/2addr v5, v7

    if-nez v5, :cond_60

    .line 10456
    iget-object v5, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    iput-boolean v6, v5, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10458
    :cond_60
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    .line 10459
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    .line 10461
    :cond_69
    iput-boolean v6, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    .line 10462
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10463
    iget v5, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_76

    .line 10465
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10468
    .end local v0    # "matrixIsIdentity":Z
    .end local v2    # "oldHeight":I
    .end local v3    # "width":I
    :cond_76
    return-void

    :cond_77
    move v0, v5

    .line 10423
    goto :goto_18

    .line 10433
    .restart local v0    # "matrixIsIdentity":Z
    :cond_79
    iget v1, p0, Landroid/view/View;->mTop:I

    .line 10434
    .restart local v1    # "minTop":I
    const/4 v4, 0x0

    .restart local v4    # "yLoc":I
    goto :goto_27

    .line 10440
    .end local v1    # "minTop":I
    .end local v4    # "yLoc":I
    :cond_7d
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    goto :goto_32
.end method

.method public setTouchDelegate(Landroid/view/TouchDelegate;)V
    .registers 2
    .param p1, "delegate"    # Landroid/view/TouchDelegate;

    .prologue
    .line 9358
    iput-object p1, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    .line 9359
    return-void
.end method

.method public setTranslationX(F)V
    .registers 7
    .param p1, "translationX"    # F

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10744
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10745
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10746
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2a

    .line 10748
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10749
    iput p1, v0, Landroid/view/View$TransformationInfo;->mTranslationX:F

    .line 10750
    iput-boolean v2, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10751
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10752
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_22

    .line 10753
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setTranslationX(F)V

    .line 10755
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2a

    .line 10757
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10760
    :cond_2a
    return-void
.end method

.method public setTranslationY(F)V
    .registers 7
    .param p1, "translationY"    # F

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10786
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    .line 10787
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    .line 10788
    .local v0, "info":Landroid/view/View$TransformationInfo;
    iget v1, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2a

    .line 10789
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10790
    iput p1, v0, Landroid/view/View$TransformationInfo;->mTranslationY:F

    .line 10791
    iput-boolean v2, v0, Landroid/view/View$TransformationInfo;->mMatrixDirty:Z

    .line 10792
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    .line 10793
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    if-eqz v1, :cond_22

    .line 10794
    iget-object v1, p0, Landroid/view/View;->mDisplayList:Landroid/view/DisplayList;

    invoke-virtual {v1, p1}, Landroid/view/DisplayList;->setTranslationY(F)V

    .line 10796
    :cond_22
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2a

    .line 10798
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    .line 10801
    :cond_2a
    return-void
.end method

.method public setUseGestureDetectorExtension(Z)V
    .registers 3
    .param p1, "enableflag"    # Z

    .prologue
    .line 20317
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 20319
    .local v0, "viewroot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_9

    .line 20320
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->setUseGestureDetectorEx(Z)V

    .line 20324
    :cond_9
    return-void
.end method

.method public setVerticalFadingEdgeEnabled(Z)V
    .registers 3
    .param p1, "verticalFadingEdgeEnabled"    # Z

    .prologue
    .line 11914
    invoke-virtual {p0}, Landroid/view/View;->isVerticalFadingEdgeEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_11

    .line 11915
    if-eqz p1, :cond_b

    .line 11916
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    .line 11919
    :cond_b
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    xor-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/View;->mViewFlags:I

    .line 11921
    :cond_11
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .registers 3
    .param p1, "verticalScrollBarEnabled"    # Z

    .prologue
    .line 12034
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_12

    .line 12035
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    xor-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/view/View;->mViewFlags:I

    .line 12036
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 12037
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 12039
    :cond_12
    return-void
.end method

.method public setVerticalScrollBarPadding(Z)V
    .registers 2
    .param p1, "flag"    # Z

    .prologue
    .line 12498
    iput-boolean p1, p0, Landroid/view/View;->mNeededToChangedScrollBarPosition:Z

    .line 12499
    return-void
.end method

.method public setVerticalScrollBarPaddingPosition(I)V
    .registers 2
    .param p1, "paddingValue"    # I

    .prologue
    .line 12503
    iput p1, p0, Landroid/view/View;->mScrollBarPositionPadding:I

    .line 12504
    return-void
.end method

.method public setVerticalScrollbarPosition(I)V
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 4289
    iget v0, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    if-eq v0, p1, :cond_c

    .line 4290
    iput p1, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    .line 4291
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    .line 4292
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    .line 4294
    :cond_c
    return-void
.end method

.method public setVisibility(I)V
    .registers 5
    .param p1, "visibility"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6094
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setFlags(II)V

    .line 6095
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_13

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6096
    :cond_12
    return-void

    :cond_13
    move v0, v1

    .line 6095
    goto :goto_f
.end method

.method public setWillNotCacheDrawing(Z)V
    .registers 4
    .param p1, "willNotCacheDrawing"    # Z

    .prologue
    const/high16 v1, 0x20000

    .line 6410
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6411
    return-void

    .line 6410
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setWillNotDraw(Z)V
    .registers 4
    .param p1, "willNotDraw"    # Z

    .prologue
    const/16 v1, 0x80

    .line 6387
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    .line 6388
    return-void

    .line 6387
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setWritingBuddy(Lcom/samsung/android/writingbuddy/WritingBuddyImpl;)V
    .registers 4
    .param p1, "wb"    # Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    .prologue
    const/4 v1, 0x0

    .line 8538
    if-nez p1, :cond_9

    .line 8539
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    .line 8540
    iput-object v1, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    .line 8550
    :goto_8
    return-void

    .line 8543
    :cond_9
    iget-object v0, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 8544
    iget-object v0, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setParentView(Landroid/view/View;)V

    .line 8547
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    .line 8548
    iput-object p1, p0, Landroid/view/View;->mWritingBuddy:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    goto :goto_8
.end method

.method public setWritingBuddyEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 8531
    iput-boolean p1, p0, Landroid/view/View;->mIsWritingBuddyEnabled:Z

    .line 8532
    return-void
.end method

.method public setX(F)V
    .registers 3
    .param p1, "x"    # F

    .prologue
    .line 10694
    iget v0, p0, Landroid/view/View;->mLeft:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10695
    return-void
.end method

.method public setXmlFilePath(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "path"    # Ljava/lang/CharSequence;

    .prologue
    .line 4063
    sget-boolean v0, Landroid/os/Build;->IS_SYSTEM_SECURE:Z

    if-eqz v0, :cond_6

    .line 4064
    iput-object p1, p0, Landroid/view/View;->mXmlFilePath:Ljava/lang/CharSequence;

    .line 4066
    :cond_6
    return-void
.end method

.method public setY(F)V
    .registers 3
    .param p1, "y"    # F

    .prologue
    .line 10717
    iget v0, p0, Landroid/view/View;->mTop:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10718
    return-void
.end method

.method public showContextMenu()Z
    .registers 2

    .prologue
    .line 4545
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public showContextMenu(FFI)Z
    .registers 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "metaState"    # I

    .prologue
    .line 4559
    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    move-result v0

    return v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .prologue
    .line 4571
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4572
    .local v0, "parent":Landroid/view/ViewParent;
    if-nez v0, :cond_8

    const/4 v1, 0x0

    .line 4573
    :goto_7
    return-object v1

    :cond_8
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    goto :goto_7
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .registers 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 17113
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 17114
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17115
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    .line 17116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Z)V

    .line 17117
    return-void
.end method

.method public final startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 28
    .param p1, "data"    # Landroid/content/ClipData;
    .param p2, "shadowBuilder"    # Landroid/view/View$DragShadowBuilder;
    .param p3, "myLocalState"    # Ljava/lang/Object;
    .param p4, "flags"    # I

    .prologue
    .line 17600
    const/16 v19, 0x0

    .line 17602
    .local v19, "okay":Z
    new-instance v21, Landroid/graphics/Point;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Point;-><init>()V

    .line 17603
    .local v21, "shadowSize":Landroid/graphics/Point;
    new-instance v22, Landroid/graphics/Point;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Point;-><init>()V

    .line 17604
    .local v22, "shadowTouchPoint":Landroid/graphics/Point;
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 17606
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_2d

    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-ltz v3, :cond_2d

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_2d

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-gez v3, :cond_35

    .line 17608
    :cond_2d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Drag shadow dimensions must not be negative"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17615
    :cond_35
    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8}, Landroid/view/Surface;-><init>()V

    .line 17617
    .local v8, "surface":Landroid/view/Surface;
    :try_start_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    move-object/from16 v0, v21

    iget v6, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v21

    iget v7, v0, Landroid/graphics/Point;->y:I

    move/from16 v5, p4

    invoke-interface/range {v3 .. v8}, Landroid/view/IWindowSession;->prepareDrag(Landroid/view/IWindow;IIILandroid/view/Surface;)Landroid/os/IBinder;

    move-result-object v11

    .line 17621
    .local v11, "token":Landroid/os/IBinder;
    if-eqz v11, :cond_a6

    .line 17622
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5a} :catch_ae

    move-result-object v17

    .line 17624
    .local v17, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    :try_start_5c
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17625
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_a7

    .line 17627
    :try_start_6a
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 17630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v20

    .line 17633
    .local v20, "root":Landroid/view/ViewRootImpl;
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setLocalDragState(Ljava/lang/Object;)V

    .line 17636
    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewRootImpl;->getLastTouchPoint(Landroid/graphics/Point;)V

    .line 17638
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v9, v3, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v3, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v12, v3

    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v13, v3

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v14, v3

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v15, v3

    move-object/from16 v16, p1

    invoke-interface/range {v9 .. v16}, Landroid/view/IWindowSession;->performDrag(Landroid/view/IWindow;Landroid/os/IBinder;FFFFLandroid/content/ClipData;)Z

    move-result v19

    .line 17645
    invoke-virtual {v8}, Landroid/view/Surface;->release()V

    .line 17652
    .end local v11    # "token":Landroid/os/IBinder;
    .end local v17    # "canvas":Landroid/graphics/Canvas;
    .end local v20    # "root":Landroid/view/ViewRootImpl;
    :cond_a6
    :goto_a6
    return v19

    .line 17627
    .restart local v11    # "token":Landroid/os/IBinder;
    .restart local v17    # "canvas":Landroid/graphics/Canvas;
    :catchall_a7
    move-exception v3

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v3
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_ae} :catch_ae

    .line 17647
    .end local v11    # "token":Landroid/os/IBinder;
    .end local v17    # "canvas":Landroid/graphics/Canvas;
    :catch_ae
    move-exception v18

    .line 17648
    .local v18, "e":Ljava/lang/Exception;
    const-string v3, "View"

    const-string v4, "Unable to initiate drag"

    move-object/from16 v0, v18

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17649
    invoke-virtual {v8}, Landroid/view/Surface;->destroy()V

    goto :goto_a6
.end method

.method public final startDragAlpha(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;IF)Z
    .registers 30
    .param p1, "data"    # Landroid/content/ClipData;
    .param p2, "shadowBuilder"    # Landroid/view/View$DragShadowBuilder;
    .param p3, "myLocalState"    # Ljava/lang/Object;
    .param p4, "flags"    # I
    .param p5, "alpha"    # F

    .prologue
    .line 17661
    const/16 v20, 0x0

    .line 17663
    .local v20, "okay":Z
    new-instance v22, Landroid/graphics/Point;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Point;-><init>()V

    .line 17664
    .local v22, "shadowSize":Landroid/graphics/Point;
    new-instance v23, Landroid/graphics/Point;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Point;-><init>()V

    .line 17665
    .local v23, "shadowTouchPoint":Landroid/graphics/Point;
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 17667
    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_2d

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-ltz v3, :cond_2d

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_2d

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-gez v3, :cond_35

    .line 17669
    :cond_2d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Drag shadow dimensions must not be negative"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17676
    :cond_35
    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8}, Landroid/view/Surface;-><init>()V

    .line 17678
    .local v8, "surface":Landroid/view/Surface;
    :try_start_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    move-object/from16 v0, v22

    iget v6, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v22

    iget v7, v0, Landroid/graphics/Point;->y:I

    move/from16 v5, p4

    invoke-interface/range {v3 .. v8}, Landroid/view/IWindowSession;->prepareDrag(Landroid/view/IWindow;IIILandroid/view/Surface;)Landroid/os/IBinder;

    move-result-object v11

    .line 17682
    .local v11, "token":Landroid/os/IBinder;
    if-eqz v11, :cond_ae

    .line 17683
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5a} :catch_b6

    move-result-object v18

    .line 17685
    .local v18, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    :try_start_5c
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17686
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_af

    .line 17688
    :try_start_6a
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 17691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v21

    .line 17694
    .local v21, "root":Landroid/view/ViewRootImpl;
    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setLocalDragState(Ljava/lang/Object;)V

    .line 17697
    invoke-virtual/range {v21 .. v22}, Landroid/view/ViewRootImpl;->getLastTouchPoint(Landroid/graphics/Point;)V

    .line 17699
    const/high16 v3, 0x3f800000

    cmpl-float v3, p5, v3

    if-gtz v3, :cond_88

    const/4 v3, 0x0

    cmpg-float v3, p5, v3

    if-gez v3, :cond_c4

    .line 17700
    :cond_88
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v9, v3, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v3, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v12, v3

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v13, v3

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v14, v3

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v15, v3

    move-object/from16 v16, p1

    invoke-interface/range {v9 .. v16}, Landroid/view/IWindowSession;->performDrag(Landroid/view/IWindow;Landroid/os/IBinder;FFFFLandroid/content/ClipData;)Z

    move-result v20

    .line 17715
    .end local v11    # "token":Landroid/os/IBinder;
    .end local v18    # "canvas":Landroid/graphics/Canvas;
    .end local v21    # "root":Landroid/view/ViewRootImpl;
    :cond_ae
    :goto_ae
    return v20

    .line 17688
    .restart local v11    # "token":Landroid/os/IBinder;
    .restart local v18    # "canvas":Landroid/graphics/Canvas;
    :catchall_af
    move-exception v3

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v3
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_b6} :catch_b6

    .line 17710
    .end local v11    # "token":Landroid/os/IBinder;
    .end local v18    # "canvas":Landroid/graphics/Canvas;
    :catch_b6
    move-exception v19

    .line 17711
    .local v19, "e":Ljava/lang/Exception;
    const-string v3, "View"

    const-string v4, "Unable to initiate drag"

    move-object/from16 v0, v19

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17712
    invoke-virtual {v8}, Landroid/view/Surface;->destroy()V

    goto :goto_ae

    .line 17704
    .end local v19    # "e":Ljava/lang/Exception;
    .restart local v11    # "token":Landroid/os/IBinder;
    .restart local v18    # "canvas":Landroid/graphics/Canvas;
    .restart local v21    # "root":Landroid/view/ViewRootImpl;
    :cond_c4
    :try_start_c4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v9, v3, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v10, v3, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v12, v3

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v13, v3

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v14, v3

    move-object/from16 v0, v23

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v15, v3

    move-object/from16 v16, p1

    move/from16 v17, p5

    invoke-interface/range {v9 .. v17}, Landroid/view/IWindowSession;->performDragAlpha(Landroid/view/IWindow;Landroid/os/IBinder;FFFFLandroid/content/ClipData;F)Z
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_eb} :catch_b6

    move-result v20

    goto :goto_ae
.end method

.method protected stopHoveringEffect()V
    .registers 2

    .prologue
    .line 8998
    iget-object v0, p0, Landroid/view/View;->mHoveringEffect:Landroid/view/View$HoveringEffect;

    invoke-virtual {v0}, Landroid/view/View$HoveringEffect;->stop()V

    .line 8999
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .prologue
    const/16 v7, 0x46

    const/16 v9, 0x44

    const/16 v12, 0x2c

    const/16 v11, 0x20

    const/16 v8, 0x2e

    .line 3985
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x80

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3986
    .local v2, "out":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3987
    const/16 v6, 0x7b

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3988
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3989
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3990
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    sparse-switch v6, :sswitch_data_1aa

    .line 3994
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3996
    :goto_39
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_169

    move v6, v7

    :goto_41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3997
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_16c

    const/16 v6, 0x45

    :goto_4c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3998
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v6, v6, 0x80

    const/16 v10, 0x80

    if-ne v6, v10, :cond_16f

    move v6, v8

    :goto_58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3999
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_172

    const/16 v6, 0x48

    :goto_63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4000
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_175

    const/16 v6, 0x56

    :goto_6e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4001
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_178

    const/16 v6, 0x43

    :goto_79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4002
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    const/high16 v10, 0x200000

    and-int/2addr v6, v10

    if-eqz v6, :cond_17b

    const/16 v6, 0x4c

    :goto_85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4003
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4004
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_17e

    const/16 v6, 0x52

    :goto_93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4005
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_181

    :goto_9c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4006
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_184

    const/16 v6, 0x53

    :goto_a7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4007
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, 0x2000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_187

    .line 4008
    const/16 v6, 0x70

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4012
    :goto_b6
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, 0x10000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_196

    const/16 v6, 0x48

    :goto_bf
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4013
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, 0x40000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_199

    const/16 v6, 0x41

    :goto_cb
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4014
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_19c

    const/16 v6, 0x49

    :goto_d7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4015
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v7, 0x600000

    and-int/2addr v6, v7

    if-eqz v6, :cond_19f

    :goto_e1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4016
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4017
    iget v6, p0, Landroid/view/View;->mLeft:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4018
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4019
    iget v6, p0, Landroid/view/View;->mTop:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4020
    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4021
    iget v6, p0, Landroid/view/View;->mRight:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4022
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4023
    iget v6, p0, Landroid/view/View;->mBottom:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4024
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 4025
    .local v1, "id":I
    const/4 v6, -0x1

    if-eq v1, v6, :cond_149

    .line 4026
    const-string v6, " #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4027
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4028
    iget-object v4, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    .line 4029
    .local v4, "r":Landroid/content/res/Resources;
    if-eqz v1, :cond_149

    if-eqz v4, :cond_149

    .line 4032
    const/high16 v6, -0x1000000

    and-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_1b8

    .line 4040
    :try_start_125
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    .line 4043
    .local v3, "pkgname":Ljava/lang/String;
    :goto_129
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 4044
    .local v5, "typename":Ljava/lang/String;
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 4045
    .local v0, "entryname":Ljava/lang/String;
    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4047
    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4048
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4049
    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_149
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_125 .. :try_end_149} :catch_1a8

    .line 4055
    .end local v0    # "entryname":Ljava/lang/String;
    .end local v3    # "pkgname":Ljava/lang/String;
    .end local v4    # "r":Landroid/content/res/Resources;
    .end local v5    # "typename":Ljava/lang/String;
    :cond_149
    :goto_149
    const-string/jumbo v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 3991
    .end local v1    # "id":I
    :sswitch_154
    const/16 v6, 0x56

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    .line 3992
    :sswitch_15b
    const/16 v6, 0x49

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    .line 3993
    :sswitch_162
    const/16 v6, 0x47

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    :cond_169
    move v6, v8

    .line 3996
    goto/16 :goto_41

    :cond_16c
    move v6, v8

    .line 3997
    goto/16 :goto_4c

    :cond_16f
    move v6, v9

    .line 3998
    goto/16 :goto_58

    :cond_172
    move v6, v8

    .line 3999
    goto/16 :goto_63

    :cond_175
    move v6, v8

    .line 4000
    goto/16 :goto_6e

    :cond_178
    move v6, v8

    .line 4001
    goto/16 :goto_79

    :cond_17b
    move v6, v8

    .line 4002
    goto/16 :goto_85

    :cond_17e
    move v6, v8

    .line 4004
    goto/16 :goto_93

    :cond_181
    move v7, v8

    .line 4005
    goto/16 :goto_9c

    :cond_184
    move v6, v8

    .line 4006
    goto/16 :goto_a7

    .line 4010
    :cond_187
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_194

    const/16 v6, 0x50

    :goto_18f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b6

    :cond_194
    move v6, v8

    goto :goto_18f

    :cond_196
    move v6, v8

    .line 4012
    goto/16 :goto_bf

    :cond_199
    move v6, v8

    .line 4013
    goto/16 :goto_cb

    :cond_19c
    move v6, v8

    .line 4014
    goto/16 :goto_d7

    :cond_19f
    move v9, v8

    .line 4015
    goto/16 :goto_e1

    .line 4034
    .restart local v1    # "id":I
    .restart local v4    # "r":Landroid/content/res/Resources;
    :sswitch_1a2
    :try_start_1a2
    const-string v3, "app"

    .line 4035
    .restart local v3    # "pkgname":Ljava/lang/String;
    goto :goto_129

    .line 4037
    .end local v3    # "pkgname":Ljava/lang/String;
    :sswitch_1a5
    const-string v3, "android"
    :try_end_1a7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a2 .. :try_end_1a7} :catch_1a8

    .line 4038
    .restart local v3    # "pkgname":Ljava/lang/String;
    goto :goto_129

    .line 4051
    .end local v3    # "pkgname":Ljava/lang/String;
    :catch_1a8
    move-exception v6

    goto :goto_149

    .line 3990
    :sswitch_data_1aa
    .sparse-switch
        0x0 -> :sswitch_154
        0x4 -> :sswitch_15b
        0x8 -> :sswitch_162
    .end sparse-switch

    .line 4032
    :sswitch_data_1b8
    .sparse-switch
        0x1000000 -> :sswitch_1a5
        0x7f000000 -> :sswitch_1a2
    .end sparse-switch
.end method

.method transformRect(Landroid/graphics/Rect;)V
    .registers 8
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 11445
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 11446
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v1, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 11447
    .local v0, "boundingRect":Landroid/graphics/RectF;
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11448
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11449
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11454
    .end local v0    # "boundingRect":Landroid/graphics/RectF;
    :cond_3b
    return-void
.end method

.method unFocus()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 4803
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    .line 4804
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 4806
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4807
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4809
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4810
    invoke-virtual {p0}, Landroid/view/View;->notifyAccessibilityStateChanged()V

    .line 4813
    :cond_23
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 15426
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    .line 15427
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 15430
    :cond_11
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 15406
    invoke-virtual {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p2, :cond_16

    .line 15407
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_17

    .line 15408
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 15414
    :cond_16
    :goto_16
    return-void

    .line 15411
    :cond_17
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewRootImpl$RunQueue;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method updateLocalSystemUiVisibility(II)Z
    .registers 6
    .param p1, "localValue"    # I
    .param p2, "localChanges"    # I

    .prologue
    .line 17421
    iget v1, p0, Landroid/view/View;->mSystemUiVisibility:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    and-int v2, p1, p2

    or-int v0, v1, v2

    .line 17422
    .local v0, "val":I
    iget v1, p0, Landroid/view/View;->mSystemUiVisibility:I

    if-eq v0, v1, :cond_12

    .line 17423
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17424
    const/4 v1, 0x1

    .line 17426
    :goto_11
    return v1

    :cond_12
    const/4 v1, 0x0

    goto :goto_11
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 15496
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public willNotCacheDrawing()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    const/high16 v1, 0x20000

    .line 6420
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public willNotDraw()Z
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 6397
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
