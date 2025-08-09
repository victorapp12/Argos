//
//  AppIconKit.swift
//  Argos
//
//  Created by Victor Perdomo on 09/08/25.
//

import SwiftUI

final class AppIconKit {
    /// Enum com todos os ícones disponíveis no projeto.
    enum Icon: String, CaseIterable {
        case addCircledOrange
        case approveOrange
        case arrowLeftOrange
        case arrowRightOrange
        case bankOrange
        case barChartOrange
        case calendarOrange
        case cameraOrange
        case cashOrange
        case cautionOrange
        case checkMarkCircledOrange
        case copyDataOrange
        case cubePackOrange
        case curvedArrowRightOrange
        case curvedDownArrowDownFromLefttOrange
        case curvedDownArrowDownFromRightOrange
        case curvedDownArrowLeftOrange
        case curvedUpArrowLeftOrange
        case curvedUpArrowRightOrange
        case curvedUpArrowUpFromLeftOrange
        case curvedUpArrowUpFromRightOrange
        case disapproveOrange
        case downArrowOrange
        case downloadOrange
        case editOrange
        case errorCircledOranged
        case errorOrange
        case eyeInvisibleOrange
        case eyeVisibleOrange
        case favoriteOrange
        case fourSquaresOrange
        case ic_arrow_down_orange = "ic-arrow-down-orange"
        case inboxMessageOrange
        case lineChartOrange
        case lockOrange
        case pdfFileOrange
        case percentageCircledOrange
        case printDocumentOrange
        case profileOrange
        case recentOrange
        case roundingArrowOrange
        case searchOrange
        case settingsOrange
        case simpleArrowDownOrange
        case simpleArrowLeft
        case simpleArrowRightOrange
        case simpleOrangeUp
        case sixDotsFilledOrange
        case threeDotsHorizontalOrange
        case threeDotsVerticalOrange
        case trashOrange
        case undoSelectionOrange
        case upArrowOrange
        case uploadOrange
        case walletOrange
    }
    
    private let icon: Icon
    
    init(_ icon: Icon) {
        self.icon = icon
    }
    
    /// Retorna um Image no modo template, aplicando cor se informada.
    @ViewBuilder
    func view(color: Color? = nil) -> some View {
        let base = Image(icon.rawValue).renderingMode(.template)
        if let color {
            base.foregroundStyle(color)
        } else {
            base
        }
    }
}
